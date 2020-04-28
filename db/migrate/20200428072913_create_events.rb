class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :name
      t.datetime :dateTimeFrom
      t.datetime :dateTimeTo
      t.string :image
      t.string :descrioptionEnglish
      t.string :descriptionCzech
      t.string :forumLink

      t.timestamps
    end
  end
end
