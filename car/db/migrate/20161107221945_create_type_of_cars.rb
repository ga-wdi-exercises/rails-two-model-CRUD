class CreateTypeOfCars < ActiveRecord::Migration[5.0]
  def change
    create_table :type_of_cars do |t|
      t.string :name
      t.string :year
      t.string :model
      t.string :photo
      t.references :car_model, index: true, foreign_key: true
      t.timestamps
    end
  end
end
