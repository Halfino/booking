class Event < ApplicationRecord
  has_many :flights, inverse_of: :event, dependent: :destroy
end
