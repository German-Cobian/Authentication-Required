class PostsController < ApplicationController
# before_action :require_login, only: [:new, :create]
  
  def index
  end
  
  def new
    @post = Post.new   
  end

  def create
    @post = Post.new(title: "...", content: "...")

    if @post.save
      redirect_to @post
    else
      render :new
    end
  end
end
