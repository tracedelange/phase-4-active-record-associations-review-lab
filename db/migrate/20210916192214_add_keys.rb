class AddKeys < ActiveRecord::Migration[6.1]
  def change
    add_column :taxis, :ride_id, :integer
    add_column :rides, :taxi_id, :integer
    add_column :rides, :passenger_id, :integer
    add_column :passengers, :ride_id, :integer
  end
end
