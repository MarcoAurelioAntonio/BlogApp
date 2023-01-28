# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

first_user = User.create(name: 'Gustavo', photo: 'https://unsplash.com/photos/F_-0BxGuVvo', bio: 'Master of the universe.')
second_user = User.create(name: 'Tom', photo: 'https://unsplash.com/photos/F_-0BxGuVvo', bio: 'Teacher from Mexico.')
third_user = User.create(name: 'Lilly', photo: 'https://unsplash.com/photos/F_-0BxGuVvo', bio: 'Teacher from Poland.')

first_post = Post.create(author: first_user, title: 'Hello', text: 'This is my first post')
second_post = Post.create(author: first_user, title: 'Hello you', text: 'This is my second post')
third_post = Post.create(author: first_user, title: 'Hello dude', text: 'This is my third post')
fourth_post = Post.create(author: first_user, title: 'Hello there', text: 'This is my fourth post')
fifth_post = Post.create(author: second_user, title: 'Hello World', text: 'This is my first post')
sixth_post = Post.create(author: third_user, title: 'Jelou', text: 'This is my first post')

first_comment = Comment.create(post: first_post, author: first_user, text: 'This is my first comment')
second_comment = Comment.create(post: first_post, author: second_user, text: 'This is my second comment' )

first_like = Like.create(post: first_post, author: first_user)
second_like = Like.create(post: first_post, author: second_user)
third_like = Like.create(post: first_post, author: third_user)
