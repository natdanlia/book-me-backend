class ChangeTimeDateDataTypeToReservations < ActiveRecord::Migration[5.2]
  def change
    change_column :reservations, :time_date, :string
  end
end
