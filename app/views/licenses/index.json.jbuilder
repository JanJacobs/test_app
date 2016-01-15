json.array!(@licenses) do |license|
  json.extract! license, :id, :key
  json.url license_url(license, format: :json)
end
