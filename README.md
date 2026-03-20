# [Dan Kondratyuk](https://dankondratyuk.com)
Dan Kondratyuk's website. https://dankondratyuk.com

Built with [Jekyll](https://jekyllrb.com) and hosted on [GitHub Pages](https://pages.github.com).

## Author

**Dan Kondratyuk**

- <https://github.com/hyperparticle>
- <https://twitter.com/hyperparticle>

## Local development

```bash
bundle install
bundle exec jekyll serve --livereload
# If on Windows:
# ./bin/jekyll serve --livereload
```

Then open http://localhost:4000.

> **Windows note:** `bundle exec jekyll` may fail due to RubyInstaller redirecting gem executables to `AppData/Local/Microsoft/WindowsApps`. Use `./bin/jekyll` instead (binstub created by `bundle binstubs jekyll --path ./bin`).

## Deployment

Pushed to `master` → GitHub Actions builds and deploys to GitHub Pages automatically.

The workflow uses `actions/jekyll-build-pages@v1` (GitHub's pre-installed Jekyll environment).
To switch to a self-managed Jekyll version (e.g. Jekyll 4.x), see the comment block in [.github/workflows/jekyll.yml](.github/workflows/jekyll.yml).

## Architecture notes

- **Hosting**: Migrated from Firebase to GitHub Pages (2025). Firebase required manual `firebase deploy` via CircleCI; GitHub Pages deploys automatically on push.
- **Jekyll**: Currently using GitHub's pre-installed Jekyll (3.x via `github-pages` gem) for simplicity. A `Gemfile` with Jekyll 4.3 is kept in the repo — see workflow comment to re-enable it.
- **Analytics**: Removed legacy Universal Analytics (UA was sunset July 2023). Replace with GA4 or another provider if needed.
- **Comments**: Removed Disqus. Re-add by creating `_includes/disqus.html` and including it in `_layouts/post.html`.

## Credits
This project uses the [Lanyon](https://github.com/poole/lanyon) theme for [Poole](https://github.com/poole/poole).

Open sourced under the [MIT license](LICENSE.md).
