var BookmarkList = Backbone.Collection.extend({
  model: Bookmark,
  url: '/bookmarks'
});
