class Book < ApplicationRecord
  belongs_to :author

  validates :title, :category, :book_type, presence: true
  validates :page_number, numericality: {only_integer: true}
end
