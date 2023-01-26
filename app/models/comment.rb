class Comment < ApplicationRecord
  belongs_to :author_id, class_name: 'User'
  belongs_to :post_id

  after_save :update_comments_counter

  def upadate_comments_counter
    counter = Comment.count('post_id')
    Post.update(comments_counter: counter)
  end
end
