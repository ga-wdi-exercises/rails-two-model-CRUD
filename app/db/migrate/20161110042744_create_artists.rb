class CreateArtists < ActiveRecord::Migration[5.0]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :age
      t.string :location
      t.references :artist, index: true, foreign_key: true

      t.timestamps
    end
  end
end
