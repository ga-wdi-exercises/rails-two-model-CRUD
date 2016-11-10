class Author < ApplicationRecord

  validates :name, :photo_url, presence: true

  has_many :books, dependent: :destroy
end
