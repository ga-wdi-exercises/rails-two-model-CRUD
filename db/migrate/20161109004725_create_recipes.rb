class CreateRecipes < ActiveRecord::Migration[5.0]
  def change
    create_table :recipes do |t|
      t.string :title
      t.text :ingredients
      t.text :steps
      t.text :img_url
      t.references :book, foreign_key: true

      t.timestamps
    end
  end
end
