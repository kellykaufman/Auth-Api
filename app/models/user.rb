class User < ApplicationRecord
  has_many :sessions
  
  has_secure_password
  validates :email, presence: true, uniqueness: true
end
