class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.timestamps null: false
      t.string :taxi_id
      t.string :passenger_id
    end
  end
end
