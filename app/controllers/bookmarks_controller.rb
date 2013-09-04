class BookmarksController < ApplicationController
  respond_to :json

  def index
    respond_with Bookmark.all
  end

  def show
    respond_with Bookmark.find(params[:id])
  end

  def create
    respond_with Bookmark.create(bookmark_params)
  end

  def update
    bookmark = Bookmark.find(params[:id])
    respond_with bookmark.update_attributes!(bookmark_params)
  end

  def destroy
    respond_with Bookmark.destroy(params[:id])
  end

  private

    # Required because of rails 4
    def bookmark_params
      params.permit(:name, :address, :tags)
    end
end
