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
    @products = Product.all
    @all_stores = Store.all
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
    @product = Product.find(params[:id])
    @product.update(product_params)
    product_stores = ProductStore.where(product_id: @product.id)
    if @product.save
      redirect_to root_path
    else
      redirect_to edit_product_path(@product.id)
    end

  end

  def edit
    @product = Product.find(params[:id])
  end

  private
    def product_params
      params.require(:product).permit(:product_name, :product_detail_url, :product_detail_name, {:store_ids => []})
    end
end
