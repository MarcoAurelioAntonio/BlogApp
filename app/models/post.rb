class Post < ApplicationRecord
  belongs_to :author_id

  def update_post
    counter = Post.count('author_id')
    User.update(posts_counter: counter)
  end

  def recents_comments
    Comment.order('created_at Desc').limit(5)
  end
end
