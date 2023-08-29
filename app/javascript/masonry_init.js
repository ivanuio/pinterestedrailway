document.addEventListener('DOMContentLoaded', function() {
  var gridContainer = document.querySelector('.masonry-grid');
  var masonry = new Masonry(gridContainer, {
    // options, if needed
    itemSelector: '.masonry-item',
    // More options can be added here...
  });
});
