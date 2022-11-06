class CitiesController < ApplicationController
  def create
    CitiesDownloadJob.perform_later
    flash[:success] = 'Getting All Cities from external source. Please wait a couple minutes...'
    redirect_to users_path
  end

  def index
    @closed_airport = City.closed_airport
    @open_airport = City.open_airport
    @weather_airport = City.weather_delay_airport
    @congested_airport = City.congested_airport
    


  end

end
