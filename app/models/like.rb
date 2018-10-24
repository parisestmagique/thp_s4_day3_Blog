class Like < ApplicationRecord
  belongs_to :user
  belongs_to :post
end

# Un like vient d'un user et concerne un post
