class User < ApplicationRecord
  has_many :posts
  has_many :likes
end

#Un user peut faire plusieurs posts et likes
