class AddAirportsToFlight < ActiveRecord::Migration[5.2]
  def change
    add_reference :flights, :adep
    add_reference :flights, :ades
  end
end
