json.extract! bookstore, :id, :name, :description, :latitude, :longitude, :created_at, :updated_at
json.url bookstore_url(bookstore, format: :json)
