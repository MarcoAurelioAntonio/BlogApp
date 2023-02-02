# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# Users
first_user = User.create(name: 'Gustavo', photo: 'https://img2.freepng.es/20180402/ogw/kisspng-computer-icons-user-profile-clip-art-user-avatar-5ac208105c03d6.9558906215226654883769.jpg', bio: 'Master of the universe.')
second_user = User.create(name: 'Tom', photo: 'https://img2.freepng.es/20180402/ogw/kisspng-computer-icons-user-profile-clip-art-user-avatar-5ac208105c03d6.9558906215226654883769.jpg', bio: 'Teacher from Mexico.')
third_user = User.create(name: 'Lilly', photo: 'https://img2.freepng.es/20180402/ogw/kisspng-computer-icons-user-profile-clip-art-user-avatar-5ac208105c03d6.9558906215226654883769.jpg', bio: 'Teacher from Poland.')
fourth_user = User.create(name: 'Ariel', photo: 'https://img2.freepng.es/20180402/ogw/kisspng-computer-icons-user-profile-clip-art-user-avatar-5ac208105c03d6.9558906215226654883769.jpg', bio: 'Teacher from Argentina.')

# Posts
first_post = Post.create(author: first_user, title: 'What is Lorem Ipsum', text: 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum')
second_post = Post.create(author: first_user, title: 'Lorem Ipsum Why do we use it', text: 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using Content here, content here, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for lorem ipsum will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).')
third_post = Post.create(author: first_user, title: 'Lorem Ipsum Where does it come from', text: 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.')
fourth_post = Post.create(author: first_user, title: 'Lorem Ipsum Where can I get some', text: 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which dont look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isnt anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.')
fifth_post = Post.create(author: second_user, title: 'Lorem Ipsum 1', text: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi tristique quis lacus ut dictum. Nulla facilisi. Nam consectetur urna eu risus cursus venenatis. Nam rhoncus maximus ante. Aenean vitae volutpat nisl, sed hendrerit arcu. Proin quis mi eu dolor scelerisque volutpat. Nulla ultricies sollicitudin erat, nec tincidunt libero vehicula pharetra. Nunc risus nulla, commodo ut ex ut, elementum vestibulum ligula. Cras eleifend faucibus tortor a porttitor.')
sixth_post = Post.create(author: second_user, title: 'Lorem Ipsum 2', text: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi tristique quis lacus ut dictum. Nulla facilisi. Nam consectetur urna eu risus cursus venenatis. Nam rhoncus maximus ante. Aenean vitae volutpat nisl, sed hendrerit arcu. Proin quis mi eu dolor scelerisque volutpat. Nulla ultricies sollicitudin erat, nec tincidunt libero vehicula pharetra. Nunc risus nulla, commodo ut ex ut, elementum vestibulum ligula. Cras eleifend faucibus tortor a porttitor.')
seventh_post = Post.create(author: second_user, title: 'Lorem Ipsum 3', text: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi tristique quis lacus ut dictum. Nulla facilisi. Nam consectetur urna eu risus cursus venenatis. Nam rhoncus maximus ante. Aenean vitae volutpat nisl, sed hendrerit arcu. Proin quis mi eu dolor scelerisque volutpat. Nulla ultricies sollicitudin erat, nec tincidunt libero vehicula pharetra. Nunc risus nulla, commodo ut ex ut, elementum vestibulum ligula. Cras eleifend faucibus tortor a porttitor.')
eighth_post = Post.create(author: third_user, title: 'Ipsum 1', text: 'Vivamus libero libero, elementum in rhoncus in, porttitor quis orci. Sed auctor augue euismod est faucibus ultrices. Duis placerat finibus ligula, aliquet congue sapien molestie sit amet. Suspendisse at magna elit. Suspendisse enim dui, vehicula ac commodo quis, placerat at lorem. Maecenas finibus, ante eu tincidunt auctor, lectus odio facilisis metus, ut aliquam elit sapien ac nibh. Donec eleifend lacus vel tortor pharetra feugiat.')
ninht_post = Post.create(author: third_user, title: 'Ipsum 2', text: 'Vivamus libero libero, elementum in rhoncus in, porttitor quis orci. Sed auctor augue euismod est faucibus ultrices. Duis placerat finibus ligula, aliquet congue sapien molestie sit amet. Suspendisse at magna elit. Suspendisse enim dui, vehicula ac commodo quis, placerat at lorem. Maecenas finibus, ante eu tincidunt auctor, lectus odio facilisis metus, ut aliquam elit sapien ac nibh. Donec eleifend lacus vel tortor pharetra feugiat.')
tenth_post = Post.create(author: fourth_user, title: 'Lorem 1', text: 'Vivamus libero libero, elementum in rhoncus in, porttitor quis orci. Sed auctor augue euismod est faucibus ultrices. Duis placerat finibus ligula, aliquet congue sapien molestie sit amet. Suspendisse at magna elit. Suspendisse enim dui, vehicula ac commodo quis, placerat at lorem. Maecenas finibus, ante eu tincidunt auctor, lectus odio facilisis metus, ut aliquam elit sapien ac nibh. Donec eleifend lacus vel tortor pharetra feugiat.')
eleventh_post = Post.create(author: fourth_user, title: 'Lorem 2', text: 'Vivamus libero libero, elementum in rhoncus in, porttitor quis orci. Sed auctor augue euismod est faucibus ultrices. Duis placerat finibus ligula, aliquet congue sapien molestie sit amet. Suspendisse at magna elit. Suspendisse enim dui, vehicula ac commodo quis, placerat at lorem. Maecenas finibus, ante eu tincidunt auctor, lectus odio facilisis metus, ut aliquam elit sapien ac nibh. Donec eleifend lacus vel tortor pharetra feugiat.')

# Comments
first_comment = Comment.create(post: first_post, author: first_user, text: 'This is my first comment')
second_comment = Comment.create(post: first_post, author: second_user, text: 'This is my second comment' )

# Likes
first_like = Like.create(post: first_post, author: first_user)
second_like = Like.create(post: first_post, author: second_user)
third_like = Like.create(post: first_post, author: third_user)
