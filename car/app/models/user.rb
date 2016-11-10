class User < ApplicationRecord
  has_many :car_models
  has_many :type_of_cars
end
