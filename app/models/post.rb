class Post < ApplicationRecord
  belongs_to :user
  belongs_to :category
  has_many :comments
  has_many :likes
end

# Un post appartient à un user, une catégorie, peut contenir plein de comments et de likes
