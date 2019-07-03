class StoresController < ApplicationController
  def new
    @store = Store.new
  end

  def create
    @store = Store.new(store_params)
    if @store.save
      redirect_to root_path
    else
      redirect_to root_path
    end

  end

  def index
    @searched_store = Store.ransack(params[:q])
    @store_results = @searched_store.result

    @searched_product = Product.ransack(params[:q])
    @product_results = @searched_product.result

    @stores = Store.all
  end

  def destroy
  end

  def update
  end

  def edit
  end

  def show
    @store = Store.find(params[:id])
    @products = @store.products
  end

  private
    def store_params
      params.require(:store).permit(:store_name, :country)
    end
end
