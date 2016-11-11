class Artist < ApplicationRecord
  has_many :works, dependent: :destroy
  validates :name, uniqueness: :true, presence: :true
  belongs_to :user
end
