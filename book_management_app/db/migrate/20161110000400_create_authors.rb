class CreateAuthors < ActiveRecord::Migration[5.0]
  def change
    create_table :authors do |t|
      t.string :name
      t.string :photo_url
      t.text :biography
      t.timestamps
    end
  end
end
