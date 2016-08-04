class Offense < ApplicationRecord
  has_many :dogs, dependent: :destroy
end
