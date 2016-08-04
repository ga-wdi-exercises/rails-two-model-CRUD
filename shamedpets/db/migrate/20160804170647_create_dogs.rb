class CreateDogs < ActiveRecord::Migration[5.0]
  def change
    create_table :dogs do |t|
      t.string :owner
      t.text :dogpic
      t.references :offense, foreign_key: true

      t.timestamps
    end
  end
end
