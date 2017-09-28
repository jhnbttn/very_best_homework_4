class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.integer :neighborhood_id
      t.string :address
      t.integer :favorite_id

      t.timestamps

    end
  end
end
