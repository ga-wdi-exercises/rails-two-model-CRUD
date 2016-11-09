class TypeOfCar < ApplicationRecord
  belongs_to :car_model
  belongs_to :user
end
