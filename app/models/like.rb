class Like < ApplicationRecord
  belongs_to :author_id, class_name: 'User'
  belongs_to :post_id

  after_save :update_likes_counter

  def update_likes_counter
    Post.increment_counter(:likes_counter, :author_id)
  end
end
