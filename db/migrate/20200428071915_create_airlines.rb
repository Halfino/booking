class CreateAirlines < ActiveRecord::Migration[5.2]
  def change
    create_table :airlines do |t|
      t.string :name
      t.string :callsign
      t.string :callsingLong

      t.timestamps
    end
  end
end
