class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.string :name
      t.string :bookType
      t.text :img_url

      t.timestamps
    end
  end
end
