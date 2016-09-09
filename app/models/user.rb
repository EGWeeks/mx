require 'bcrypt'

class User < ApplicationRecord
	validates :name,  presence: true, length: { maximum: 50 }
  validates :email, presence: true, length: { maximum: 255 }
  validates :password_digest, presence: true, length: { maximum: 255 }

	has_secure_password
end
