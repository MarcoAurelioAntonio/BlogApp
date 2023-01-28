class Comment < ApplicationRecord
  # Associations
  belongs_to :author, class_name: 'User', foreign_key: 'author_id'

  belongs_to :post, class_name: 'Post', foreign_key: 'post_id'

  after_save :update_comments_counter

  def update_comments_counter
    counter = Comment.count('post_id')
    Post.update(comments_counter: counter)
  end
end
