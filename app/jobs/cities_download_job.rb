class CitiesDownloadJob < ApplicationJob
  queue_as :default

  def perform(*args)
    # Do something later
    CityGetterService.download_cities
  end
end
