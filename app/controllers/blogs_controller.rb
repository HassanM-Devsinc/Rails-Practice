class BlogsController < ApplicationController
  def index
    @blog = Blog.find(1)
  end

  def show
    @blog = Blog.find(1)
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
