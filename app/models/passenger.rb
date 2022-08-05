class Passenger < ApplicationRecord
  has_many :taxi, through: :rides
  has_many :rides
end
