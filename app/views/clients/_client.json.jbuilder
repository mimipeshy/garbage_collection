json.extract! client, :id, :name, :telephone, :housenumber, :location, :created_at, :updated_at
json.url client_url(client, format: :json)
