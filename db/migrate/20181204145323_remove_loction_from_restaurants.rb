class RemoveLoctionFromRestaurants < ActiveRecord::Migration[5.2]
  def change
    remove_column :restaurants, :loction, :string
  end
end
