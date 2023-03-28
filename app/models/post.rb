class Post < ApplicationRecord
  belongs_to :user

  validates :title, presence: true, length: { in: 1..20 }
  validates :body, presence: true
end
