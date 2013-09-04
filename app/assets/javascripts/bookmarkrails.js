var ENTER_KEY = 13;

var Bookmarkrails = {
    Models: {},
    Collections: {},
    Views: {},
    Routers: {},
    initialize: function(params) {
        //var bookmarks = new Bookmarkrails.Collections.Bookmarks(data.bookmarks);
        //new Bookmarkrails.Routers.Bookmarks({ bookmarks: params.bookmarks });
        var bookmarkList = new BookmarkList(params.bookmarks);
        var bookmarkListView = new Bookmarkrails.Views.BookmarkListView(bookmarkList);
        new Bookmarkrails.Routers.Bookmarks(params);
        Backbone.history.start();
    }
};
//$('#bookmarkList').sortable();