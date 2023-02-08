class PostsController < ApplicationController
  def index
    @users = User.find(params[:user_id])
    @posts = @users.posts.order(created_at: :asc).limit(10)
  end

  def show
    params[:id]
  end
end
