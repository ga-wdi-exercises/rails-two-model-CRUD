class CreateOffenses < ActiveRecord::Migration[5.0]
  def change
    create_table :offenses do |t|
      t.string :crime
      t.text :description

      t.timestamps
    end
  end
end
