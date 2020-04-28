class CreateFlights < ActiveRecord::Migration[5.2]
  def change
    create_table :flights do |t|
      t.string :route
      t.datetime :eobt
      t.datetime :ctot

      t.timestamps
    end
  end
end
