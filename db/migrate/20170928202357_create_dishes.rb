class CreateDishes < ActiveRecord::Migration
  def change
    create_table :dishes do |t|
      t.string :name
      t.integer :cuisine_id
      t.string :image

      t.timestamps

    end
  end
end
