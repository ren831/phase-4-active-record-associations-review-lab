class Ride < ApplicationRecord
  has_many :passenger
  belongs_to :taxi 
end
