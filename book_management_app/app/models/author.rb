class Author < ApplicationRecord
  has_many :books, dependent: :destroy

  validates :name, :photo_url, :biography, presence: true
  validates :biography, length: { minimum: 140}
end
