class CreateAirports < ActiveRecord::Migration[5.2]
  def change
    create_table :airports do |t|
      t.string :name
      t.string :icao
      t.string :iata
      t.string :latitude
      t.string :longitude
      t.string :payware
      t.string :freeware

      t.timestamps
    end
  end
end
