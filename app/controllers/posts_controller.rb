class PostsController < ApplicationController

  def show
    @post = Post.find(params[:id])
    # defining a show action that finds a particular post to make it available for display
  end
end
