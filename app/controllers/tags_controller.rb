class TagsController < ApplicationController

  # GET /tags
  # GET /tags.json
  def index
    @tags = Tag.all
  end

  #collection_check_boxes(method, collection, value_method, text_method, options = {}, html_options = {}, &block)

  # GET /tags/1
  # GET /tags/1.json
  def show
    @tag = Tag.find(params[:id])
  end

end
