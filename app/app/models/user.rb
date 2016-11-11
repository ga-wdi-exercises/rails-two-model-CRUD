class User < ApplicationRecord
  has_many :artists
  has_many :works
end
