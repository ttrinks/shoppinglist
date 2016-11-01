json.extract! item, :id, :name, :category, :amount, :created_at, :updated_at
json.url item_url(item, format: :json)