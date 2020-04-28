class CreateAircrafts < ActiveRecord::Migration[5.2]
  def change
    create_table :aircrafts do |t|
      t.string :name
      t.string :type
      t.string :wakeTurbulence
      t.string :mtl

      t.timestamps
    end
  end
end
