class Like < ApplicationRecord

  def count_like
    Post.increment_counter(:likes_counter, :author_id)
  end
end
