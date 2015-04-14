json.array!(@cashes) do |cash|
  json.extract! cash, :id, :user_id, :content
  json.url cash_url(cash, format: :json)
end
