require 'faker'

# Création catégories, users et articles

5.times do
  category = Category.create(name: Faker::Color.color_name)
  2.times do
    user = User.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email)
    article = Post.create(user: user, title: Faker::Book.title, content: Faker::OnePiece.quote, category: category)
  end
end

# Création commentaires

15.times do
  comment = Comment.create(content: Faker::OnePiece.quote, user_id: rand(User.first.id..User.last.id), post_id: rand(Post.first.id..Post.last.id))
end

# Création likes

15.times do
  like = Like.create(user_id: rand(User.first.id..User.last.id), post_id: rand(Post.first.id..Post.last.id))
end
