class CreatePassengers < ActiveRecord::Migration
  def change
    create_table :passengers do |t|
      t.timestamps null: false
      t.string :taxi_id
      t.string :ride_id
    end
  end
end
