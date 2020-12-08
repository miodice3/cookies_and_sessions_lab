class ProductsController < ApplicationController
  # def add
  #   byebug
  #   cart = params[:cart] || []
  #   cart << params[:product]
  #   render :index
  # end

  # def index
  #   #byebug
  #   @cart = cart
  #   #byebug
  #   # @products = Products.all
  #   # @product = Products.new
  # end

  def index
  end

  def add
    cart << params[:product]
    render :index
  end

end
