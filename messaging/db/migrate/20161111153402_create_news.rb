class CreateNews < ActiveRecord::Migration[5.0]
  def change
    create_table :news do |t|
      t.string :messaging
      t.string :user
      t.text :message

      t.timestamps
    end
  end
end
