class CreateRestaurants < ActiveRecord::Migration[5.2]
  def change
    create_table :restaurants do |t|
      t.string :image
      t.string :name
      t.string :cuisine
      t.integer :rating
      t.boolean :availability
      t.string :loction

      t.timestamps
    end
  end
end
