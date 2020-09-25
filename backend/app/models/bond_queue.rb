class BondQueue < ApplicationRecord
    has_many :bond_movies
    has_many :bonds, through: :bond_movies
    has_many :movies, through: :bond_movies
end
