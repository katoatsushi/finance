class ProductsController < ApplicationController
  def new
    @product = Product.new
  end

  def create
    @product = Product.new(product_params)
    if @product.save
      redirect_to root_path
    else
      redirect_to root_path
    end

  end

  def show
    @product = Product.find(params[:id])
    @advises = @product.advises
    @stores = @product.stores

  end

  def index
   @products = Store.find(params[:store_id]).products
  end

  # def store_index
  #   @products = Part.find(params[:store_id]).products
  # end

  def destroy
  end

  def update
  end

  def edit
  end

  private
    def product_params
      params.require(:product).permit(:product_name, {:store_ids => []})
    end
end
