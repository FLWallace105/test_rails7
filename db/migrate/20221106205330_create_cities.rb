class CreateCities < ActiveRecord::Migration[7.0]
  def change
    create_table :cities do |t|
      t.string :city_name
      t.integer :airport_status
      t.decimal :average_temp, precision: 5, scale: 2

      t.timestamps
    end
  end
end
