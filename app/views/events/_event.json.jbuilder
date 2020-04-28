json.extract! event, :id, :name, :dateTimeFrom, :dateTimeTo, :image, :descrioptionEnglish, :descriptionCzech, :forumLink, :created_at, :updated_at
json.url event_url(event, format: :json)
