class AddEventRefToFlights < ActiveRecord::Migration[5.2]
  def change
    add_reference :flights, :event, foreign_key: true
  end
end
