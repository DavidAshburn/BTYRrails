json.extract! product, :id, :name, :kinds, :prices, :images, :descriptions, :maker, :created_at, :updated_at
json.url product_url(product, format: :json)
