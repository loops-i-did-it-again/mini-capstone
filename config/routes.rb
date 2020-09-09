Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/all_products_path" => "products#all_products_action"
    get "/single_product_path" => "products#single_product_action"
    get "/second_product_path" => "products#second_product_action"
    get "/third_product_path" => "products#third_product_action"
  end
end
