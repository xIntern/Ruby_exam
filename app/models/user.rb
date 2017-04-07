class User < ApplicationRecord
  validates :username, :email, :password_digest, presence: true
  validates :username, :email, uniqueness: true
  validates_length_of :password_digest, :minimum => 8
  has_secure_password
end
