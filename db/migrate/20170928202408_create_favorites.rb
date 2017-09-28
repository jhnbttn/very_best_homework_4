class CreateFavorites < ActiveRecord::Migration
  def change
    create_table :favorites do |t|
      t.integer :user_id
      t.integer :dish_id
      t.integer :restaurant_id
      t.string :notes
      t.integer :cuisine_id

      t.timestamps

    end
  end
end
