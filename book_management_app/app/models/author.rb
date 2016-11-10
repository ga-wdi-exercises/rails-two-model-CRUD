class Author < ApplicationRecord

  validates :name, :photo_url, :biography, presence: true

  has_many :books, dependent: :destroy
end
