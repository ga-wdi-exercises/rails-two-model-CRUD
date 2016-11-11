class CreateWorks < ActiveRecord::Migration[5.0]
  def change
    create_table :works do |t|
      t.string :title
      t.string :date
      t.string :photo_url
    t.references :artist, index: true, foreign_key: true
      t.timestamps
    end
  end
end
