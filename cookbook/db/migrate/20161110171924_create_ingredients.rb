class CreateIngredients < ActiveRecord::Migration[5.0]
  def change
    create_table :ingredients do |t|
      t.string :name, null: false
      t.string :img_url
      t.string :price
      t.references :recipe, null: false, index:true
      t.timestamps
    end
  end
end
