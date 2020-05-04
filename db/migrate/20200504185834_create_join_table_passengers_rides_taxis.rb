class CreateJoinTablePassengersRidesTaxis < ActiveRecord::Migration[5.0]
  def change
    create_table :passengers_rides_taxis do |t|
      t.integer :passenger_id 
      t.integer :ride_id
      t.integer :taxi_id
    end
  end
end
