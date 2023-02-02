class UsersController < ApplicationController
  def index
    @users = User.all.order(:name).reverse_order
  end

  def show
    params[:user_id]
  end
end
