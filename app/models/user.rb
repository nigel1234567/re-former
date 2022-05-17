class User < ApplicationRecord
  validates :username, presence: true, uniqueness: true, length: { minimum: 6 } # Username must be present, unique and min 6 characters
  validates :email, presence: true, uniqueness: true # Email must be present and unique
  validates :password, presence: true
end
