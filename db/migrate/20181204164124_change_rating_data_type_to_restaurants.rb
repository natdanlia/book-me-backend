class ChangeRatingDataTypeToRestaurants < ActiveRecord::Migration[5.2]
  def change
    change_column :restaurants, :rating, :string
  end
end
