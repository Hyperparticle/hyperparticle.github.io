(function() {
  var root = document.documentElement;
  var key = 'hyperparticle.theme';

  function getTheme() {
    return root.getAttribute('data-theme') === 'dark' ? 'dark' : 'light';
  }

  function getIcon(theme) {
    if (theme === 'dark') {
      return '<svg viewBox="0 0 24 24" aria-hidden="true"><circle cx="12" cy="12" r="4"></circle><path d="M12 2v2M12 20v2M4.93 4.93l1.41 1.41M17.66 17.66l1.41 1.41M2 12h2M20 12h2M4.93 19.07l1.41-1.41M17.66 6.34l1.41-1.41"></path></svg>';
    }
    return '<svg viewBox="0 0 24 24" aria-hidden="true"><path d="M21 12.79A9 9 0 1 1 11.21 3 7 7 0 0 0 21 12.79z"></path></svg>';
  }

  function updateToggle(button) {
    var theme = getTheme();
    var nextTheme = theme === 'dark' ? 'light' : 'dark';
    button.innerHTML = getIcon(theme);
    button.setAttribute('aria-pressed', theme === 'dark' ? 'true' : 'false');
    button.setAttribute('aria-label', 'Switch to ' + nextTheme + ' mode');
    button.setAttribute('title', 'Switch to ' + nextTheme + ' mode');
  }

  function setTheme(theme) {
    root.setAttribute('data-theme', theme);
    try {
      localStorage.setItem(key, theme);
    } catch (error) {}
    document.querySelectorAll('[data-theme-toggle]').forEach(updateToggle);
  }

  document.addEventListener('DOMContentLoaded', function() {
    document.querySelectorAll('[data-theme-toggle]').forEach(function(button) {
      updateToggle(button);
      button.addEventListener('click', function() {
        setTheme(getTheme() === 'dark' ? 'light' : 'dark');
      });
    });
  });
})();
