namespace :download_cities do
  desc 'Get Cities from Fake API'
  task fetch: :environment do
    CitiesDownloadJob.perform_later
  end
end