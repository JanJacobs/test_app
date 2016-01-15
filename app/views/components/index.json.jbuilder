json.array!(@components) do |component|
  json.extract! component, :id, :name, :code, :description, :active, :product_id
  json.url component_url(component, format: :json)
end
