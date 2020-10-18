json.extract! order, :id, :product_name, :product_count, :customer
json.url customer_url(order, format: :json)