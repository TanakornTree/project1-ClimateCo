class User < ApplicationRecord
    has_many :favorites
    has_secure_password
    validates :email, :uniqueness => true, :presence => true
end
