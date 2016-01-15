json.array!(@products) do |product|
  json.extract! product, :id, :name, :code, :description, :active, :license_id
  json.url product_url(product, format: :json)
end
