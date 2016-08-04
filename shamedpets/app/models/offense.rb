class Offense < ApplicationRecord
  validates :crime, presence: true
end
