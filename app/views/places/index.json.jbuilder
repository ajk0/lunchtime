json.array!(@places) do |place|
  json.extract! place, :id, :name, :last, :count, :limit
  json.url place_url(place, format: :json)
end
