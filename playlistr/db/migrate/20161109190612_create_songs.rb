class CreateSongs < ActiveRecord::Migration[5.0]
  def change
    create_table :songs do |t|
      t.string :title
      t.string :artist
      t.string :song_url
      t.references :playlist, index: true, foreign_key: true
      t.timestamps
    end
  end
end
