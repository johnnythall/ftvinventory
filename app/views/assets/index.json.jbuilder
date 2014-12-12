json.array!(@assets) do |asset|
  json.extract! asset, :id, :name, :asset_id, :category_id, :location_id, :value, :purchase_date, :description
  json.url asset_url(asset, format: :json)
end
