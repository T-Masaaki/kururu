json.extract! item, :id, :category, :image, :location, :name, :bought_date, :comment, :created_at, :updated_at
json.url item_url(item, format: :json)