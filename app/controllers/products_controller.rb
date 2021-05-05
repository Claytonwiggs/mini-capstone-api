class ProductsController < ApplicationController
  def product_info
    products = Product.all
    render json: { message: products }
  end

  def product1_info
    product = Product.find(1)
    render json: { message: product }
  end

  def product2_info
    product = Product.find(2)
    render json: { message: product }
  end

  def product3_info
    product = Product.find(3)
    render json: { message: product }
  end
end
