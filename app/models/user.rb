class User < ApplicationRecord
  has_many :microposts
  validates :name, length: { minimum: 3, maximum: 15}, presence: true
  validates :email, presence: true
end
