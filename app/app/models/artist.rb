class Artist < ApplicationRecord
  has_many :songs, dependent: :destroy
  validates :name, uniqueness: :true, presence: :true
  belongs_to :user
end
