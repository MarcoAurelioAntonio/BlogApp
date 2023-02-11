class ApplicationController < ActionController::Base
  def current_user
    @firts_user = User.first
  end
end
