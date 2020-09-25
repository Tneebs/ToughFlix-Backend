class BondMovie < ApplicationRecord
  belongs_to :movie
  belongs_to :bond
end
