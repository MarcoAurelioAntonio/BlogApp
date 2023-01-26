class Comment < ApplicationRecord
  def upadate_comments
    counter = Comment.count('postid')
    Post.update(commentscounter: counter)
  end
end
