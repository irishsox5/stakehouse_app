json.array!(@relationships) do |relationship|
  json.extract! relationship, :id, :investor_id, :investment_id
  json.url relationship_url(relationship, format: :json)
end
