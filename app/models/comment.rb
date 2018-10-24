class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :post
end

# Un comment appartient à un user et concerne un post
