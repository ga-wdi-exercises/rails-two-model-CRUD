class CreateOffenses < ActiveRecord::Migration[5.0]
  def change
    create_table :offenses do |t|
      t.string :crime
      t.string :description
      t.string :picture

      t.timestamps
    end
  end
end
