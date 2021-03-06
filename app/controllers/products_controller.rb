class ProductsController < ApplicationController
  def index
    products = Product.all
    render json: products
  end

  def create
    product = Product.new(
      name: params[:name],
      price: params[:price],
      #image_url: params[:image_url],
      description: params[:description],
    )
    if product.save
      render json: product
    else
      render json: { errors: product.errors.full_messages }, status: 422
    end
  end

  def show
    product = Product.find_by(id: params[:id])
    render json: product.total
  end

  def update
    product = Product.find_by(id: params[:id])
    product.name = params[:name] || product.name
    product.price = params[:price] || product.price
    #product.image_url = params[:image_url] || product.image_url
    product.description = params[:description] || product.description
    if product.save
      render json: product
    else
      render json: { errors: product.errors.full_messages }, status: 422
    end
  end

  def destroy
    product = Product.find_by(id: params[:id])
    product.destroy
    render json: { message: "Product Succesfully deleted." }
  end

  def supplier
    Product.find_by(id: supplier_id)
  end
end
