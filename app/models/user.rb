class User < ApplicationRecord

  def recents_post
    Post.limit(3).order(created_at: :desc)
  end
end

# rails g model User name:string:index photo:string bio:text posts_counter:integer
