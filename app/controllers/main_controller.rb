class MainController < ApplicationController
  def index
    @bookmarks = Bookmark.all
  end
end
