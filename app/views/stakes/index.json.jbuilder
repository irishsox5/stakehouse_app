json.array!(@stakes) do |stake|
  json.extract! stake, :id, :user_id, :tour_id, :tournament_id, :amount_of_shares, :mark_up
  json.url stake_url(stake, format: :json)
end
