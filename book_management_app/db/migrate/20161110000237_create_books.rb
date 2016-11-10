class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :category
      t.string :book_type
      t.integer :page_number
      t.references :author
      t.timestamps
    end
  end
end
