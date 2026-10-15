// Keep campaign parameters and the current section when changing language.
function updateLanguageLinks() {
  document.querySelectorAll('.lang-switch a').forEach(function (link) {
    var target = new URL(link.href, window.location.href);
    target.search = window.location.search;
    target.hash = window.location.hash;
    link.href = target.href;
  });
}
updateLanguageLinks();
window.addEventListener('hashchange', updateLanguageLinks);
