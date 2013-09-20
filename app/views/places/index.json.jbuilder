json.array!(@places) do |place|
  json.extract! place, :name, :url, :phone_number, :address, :description, :walking_time_in_minutes
  json.url place_url(place, format: :json)
end
