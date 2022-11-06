module CityGetterService

    def self.download_cities
        puts "Starting download of cities"
        City.delete_all
        ActiveRecord::Base.connection.reset_pk_sequence!('cities')

        #stubbing api here

        my_cities = [{"city_name" => "New Orleans", "airport_status" => 0, "average_temp" => 89.23}, {"city_name" => "Tampa Bay", "airport_status" => 1, "average_temp" => 89.76}, {"city_name" => "Atlanta", "airport_status" => 2, "average_temp" => 86.23}, {"city_name" => "Los Angeles", "airport_status" => 3, "average_temp" => 75.23}, {"city_name" => "New York", "airport_status" => 1, "average_temp" => 65.11}]

        City.insert_all(my_cities)
        puts "Done with all cities download"

    end


end