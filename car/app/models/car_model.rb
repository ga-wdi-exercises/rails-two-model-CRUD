class CarModel < ApplicationRecord
  has_many :type_of_cars
  belongs_to :user
end
