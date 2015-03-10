json.array!(@tours) do |tour|
  json.extract! tour, :id, :name, :image, :tournament_id
  json.url tour_url(tour, format: :json)
end
