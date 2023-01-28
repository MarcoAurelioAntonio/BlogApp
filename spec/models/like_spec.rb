require 'rails_helper'

RSpec.describe Like, type: :model do
    subject { Like.new(post: Post.new(author: User.new(name: 'John', photo: 'https://unsplash.com/photos/F_-0BxGuVvo', bio: 'Master of the universe'), title: 'Hello', text: 'This is my first post', comments_counter: 2, likes_counter: 3), author: User.new(name: 'John', photo: 'https://unsplash.com/photos/F_-0BxGuVvo', bio: 'Master of the universe')) }

    before { subject.save }

    it 'is valid with valid attributes' do
        expect(subject).to be_valid
    end

    it 'Method update_likes_counter should update the likes_counter of the post' do
        subject.update_likes_counter
        expect(subject.post.likes_counter) == (Like.count('post_id'))
    end
end