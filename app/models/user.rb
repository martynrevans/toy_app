class User < ApplicationRecord
  has_many :microposts
  validates :name, length: {maximum: 255}, presence: true
  validates :email, length: {maximum: 255}, presence: true

end