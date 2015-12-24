json.array!(@portfolio_items) do |portfolio_item|
  json.extract! portfolio_item, :id, :name, :description, :thumbnail, :timestamps
  json.url portfolio_item_url(portfolio_item, format: :json)
end
