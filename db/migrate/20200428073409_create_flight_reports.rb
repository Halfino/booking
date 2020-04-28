class CreateFlightReports < ActiveRecord::Migration[5.2]
  def change
    create_table :flight_reports do |t|
      t.datetime :landingTime
      t.boolean :valid
      t.string :ivaoTrackerLink
      t.datetime :takeOffTime

      t.timestamps
    end
  end
end
