class ProductsController < ApplicationController

  def index
    @products = ProductService.all
    render json:@products
  end

end
