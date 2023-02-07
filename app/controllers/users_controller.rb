class UsersController < ApplicationController
  def index
    @users = User.all.order(created_at: :desc)
    # @last_three_posts = @user.recents_post
  end

  def show
    @user = User.find(params[:id])
  end
end
