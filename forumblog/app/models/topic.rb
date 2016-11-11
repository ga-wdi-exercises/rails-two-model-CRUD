class Topic < ApplicationRecord
  validates :title, presence: true,
                      length: { maximum: 240 }
  has_many :posts
end
