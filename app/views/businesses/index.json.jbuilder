json.array!(@businesses) do |business|
  json.extract! business, :id, :name, :description, :image, :morning, :lunch, :afternoon, :night
  json.url business_url(business, format: :json)
end
