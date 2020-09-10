class Api::ProductsController < ApplicationController

  def all_products_action
    @products = Product.all #array
    render "all_products.json.jb"
  end

  def single_product_action
    @product = Product.first #hash
    render "single_product.json.jb"
  end

  def second_product_action
    @product = Product.find_by(id: 2)
    render "single_product.json.jb"
  end

  def third_product_action
    @product = Product.find_by(id: 3)
    render "single_product.json.jb"
  end

  def any_product_action
    product_id = params[:id]
    @product = Product.find_by(id: product_id)
    render "single_product.json.jb"
  end

end