class Post < ApplicationRecord
  belongs_to :author_id

  belongs_to :author_id, class_name: 'User'
  has_many :comments, dependent: :destroy
  has_many :likes, dependent: :destroy

  after_save :update_posts_counter

  validates :title, presence: true, length: { maximum: 250 }, format: { with: /\A[a-zA-Z0-9 ]+\z/ }
  validates :comments_counter, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
  validates :likes_counter, numericality: { only_integer: true, greater_than_or_equal_to: 0 }

  def update_posts_counter
    counter = Post.count('author_id')
    User.update(posts_counter: counter)
  end

  def recents_comments
    Comment.order('created_at Desc').limit(5)
  end
end
