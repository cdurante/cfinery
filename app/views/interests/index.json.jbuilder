json.array!(@interests) do |interest|
  json.extract! interest, :id, :name, :description, :icon
  json.url interest_url(interest, format: :json)
end
