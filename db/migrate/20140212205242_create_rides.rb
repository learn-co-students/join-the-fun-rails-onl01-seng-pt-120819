class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      add_column :rides, :taxi_id, :integer
      add_column :rides, :passenger_id, :integer

      t.timestamps null: false
    end
  end
end
