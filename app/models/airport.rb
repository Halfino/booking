class Airport < ApplicationRecord
  has_many :adep_flights, :class_name => 'Flight', :foreign_key => 'adep_id'
  has_many :ades_flights, :class_name => 'Flight', :foreign_key => 'ades_id'
end
