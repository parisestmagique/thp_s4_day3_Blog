class Category < ApplicationRecord
  has_many :posts
end

# Une catégorie a plein de posts
