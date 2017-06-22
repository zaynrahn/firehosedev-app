class CreateCars < ActiveRecord::Migration[5.0]
  def change
    create_table :cars do |t|
      t.string :model
      t.integer :year
      t.string :color
      t.text :description
      t.timestamps
    end
  end
end
