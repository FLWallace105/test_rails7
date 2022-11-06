class City < ApplicationRecord
    self.table_name = "cities"
    enum :airport_status, [ :closed, :open, :weather_delay, :congested ]

    scope :closed_airport,-> { where(airport_status: :closed ) }
    scope :open_airport,-> { where(airport_status: :open ) }
    scope :weather_delay_airport,-> { where(airport_status: :weather_delay ) }
    scope :congested_airport,-> { where(airport_status: :congested ) }

end
