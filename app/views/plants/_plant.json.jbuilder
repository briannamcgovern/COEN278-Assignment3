json.extract! plant, :id, :name, :price, :size, :description, :image, :created_at, :updated_at
json.url plant_url(plant, format: :json)
