json.array!(@itineraries) do |itinerary|
  json.extract! itinerary, :id, :user_id, :content
  json.url itinerary_url(itinerary, format: :json)
end
