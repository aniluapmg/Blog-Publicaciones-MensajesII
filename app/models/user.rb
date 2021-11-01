class User < ApplicationRecord
  has_many :posts
  has_many :messages
  has_many :owners
end
