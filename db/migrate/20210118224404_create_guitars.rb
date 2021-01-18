class CreateGuitars < ActiveRecord::Migration[6.1]
  def change
    create_table :guitars do |t|
      t.string :brand
      t.string :model
      t.integer :year
      t.string :color
      t.string :serial_number
      t.string :cost
      t.string :notes

      t.timestamps
    end
  end
end
