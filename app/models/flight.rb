class Flight < ApplicationRecord
  belongs_to :event
  has_one :user
  belongs_to :adep, :class_name => 'Airport', inverse_of: :adep_flights
  belongs_to :ades, :class_name => 'Airport', inverse_of: :ades_flights
    #has_one :flight_report, inverse_of: :flight, dependent: :destroy
end
