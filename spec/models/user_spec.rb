require 'rails_helper'

RSpec.describe User, type: :model do
  subject do
    User.new(name: 'John', photo: 'rails generate rspec:install', bio: 'Master of the universe', posts_counter: 4)
  end

  before { subject.save }

  it 'is valid with valid attributes' do
    expect(subject).to be_valid
  end

  it 'No name should be invalid' do
    subject.name = nil
    expect(subject).to_not be_valid
  end

  it 'Name length should be less than 50' do
    subject.name = 'a' * 51
    expect(subject).to_not be_valid
  end

  it 'Posts counter should be greater than or equal to 0' do
    subject.posts_counter = -1
    expect(subject).to_not be_valid
  end

  it 'Method recents_post should return the last 3 posts' do
    expect(subject.recents_post).to eq(Post.limit(3).order(created_at: :desc))
  end
end
