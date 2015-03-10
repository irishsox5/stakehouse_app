json.array!(@tournaments) do |tournament|
  json.extract! tournament, :id, :event, :location, :start_time, :start_date, :structure, :buy_in, :guarantee, :event_length
  json.url tournament_url(tournament, format: :json)
end
