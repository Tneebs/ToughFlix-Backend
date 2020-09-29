class User < ApplicationRecord
    has_secure_password
    has_many :user_movies
    has_many :movies, through: :user_movies
    has_many :bonds
    has_many :bond_movies, through: :bonds

    # def authenticate(plaintext_password)
    #     if BCrypt::Password.new(self.password_digest) == plaintext_password
    #       self
    #     else
    #       false
    #     end
    #   end

end
