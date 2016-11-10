class Book < ApplicationRecord
  belongs_to :author

  validates :title, :category, :book_type, :page_number, presence: true
end
