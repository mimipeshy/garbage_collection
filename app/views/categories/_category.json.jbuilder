json.extract! category, :id, :title, :location, :price, :created_at, :updated_at
json.url category_url(category, format: :json)
