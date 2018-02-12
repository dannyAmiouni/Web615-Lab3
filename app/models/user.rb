class User < ApplicationRecord
  has_many :microposts

  validates :email, presence: true
  validates :first_name, presence: true
  validates :last_name, presence: true
end
