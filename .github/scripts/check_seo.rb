#!/usr/bin/env ruby
# frozen_string_literal: true

require "rexml/document"

ROOT = File.expand_path("../..", __dir__)
SITE = File.join(ROOT, "_site")

def fail_check(message)
  warn "SEO check failed: #{message}"
  exit 1
end

def read_site_file(path)
  full_path = File.join(SITE, path)
  fail_check("missing #{path}") unless File.file?(full_path)

  File.read(full_path)
end

Dir.chdir(ROOT) do
  system("bundle", "exec", "jekyll", "build", "--quiet") ||
    fail_check("jekyll build did not complete")
end

{
  "index.html" => "https://dankondratyuk.com/",
  "about/index.html" => "https://dankondratyuk.com/about/",
  "projects/index.html" => "https://dankondratyuk.com/projects/",
  "2d-physics-shapes/index.html" => "https://dankondratyuk.com/2d-physics-shapes/"
}.each do |path, url|
  html = read_site_file(path)
  canonical = %(<link rel="canonical" href="#{url}">)
  fail_check("#{path} missing canonical #{url}") unless html.include?(canonical)
end

robots = read_site_file("robots.txt")
unless robots.include?("Sitemap: https://dankondratyuk.com/sitemap.xml")
  fail_check("robots.txt missing absolute sitemap location")
end

sitemap_xml = read_site_file("sitemap.xml")
document = REXML::Document.new(sitemap_xml)
locs = REXML::XPath.match(document, "//*[local-name()='loc']").map(&:text)

[
  "https://dankondratyuk.com/",
  "https://dankondratyuk.com/about/",
  "https://dankondratyuk.com/projects/",
  "https://dankondratyuk.com/2d-physics-shapes/"
].each do |url|
  fail_check("sitemap.xml missing #{url}") unless locs.include?(url)
end

disallowed = locs.grep(%r{/atom\.xml$|/page\d+/$})
fail_check("sitemap.xml includes non-canonical URLs: #{disallowed.join(", ")}") if disallowed.any?

puts "SEO checks passed"
