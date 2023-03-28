class User < ApplicationRecord
  has_many :posts

  validates :username, presence: true, length: { in: 2..20 }, uniqueness: true
  validates :password, presence: true, length: { in: 5..20 }
end
