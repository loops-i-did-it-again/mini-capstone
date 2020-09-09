require "http"

# response = HTTP.get("http://localhost:3000/api/all_products_path")
# products = response.parse
# pp products

response = HTTP.get("http://localhost:3000/api/single_product_path")
product = response.parse
pp product