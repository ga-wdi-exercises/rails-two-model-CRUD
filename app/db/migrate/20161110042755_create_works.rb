class CreateWorks < ActiveRecord::Migration[5.0]
  def change
    create_table :works do |t|
      t.string "title"
      t.string "date"
      t.string "photo_url"
      t.integer "artist_id"
      t.timestamps
    end
  end
end
