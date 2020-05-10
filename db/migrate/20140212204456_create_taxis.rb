class CreateTaxis < ActiveRecord::Migration
  def change
    create_table :taxis do |t|
      t.timestamps null: false
      t.string :passenger_id
      t.string :ride_id
    end
  end
end
