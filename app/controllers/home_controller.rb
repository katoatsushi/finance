class HomeController < ApplicationController
  def index
  end

  def top
    @searched_store = Store.ransack(params[:q])

    @searched_product = Product.ransack(params[:q])

  	# if Product.all.count >= 8
  	# 	@products = Product.first(8)
  	# else
  	# 	@products = Product.all
  	# end
    # user_has_chiled = User.where(UserGroup.where(condition).exists).all
    @products = Product.all
  	@stores = Store.all
  end

  def searched_stores
    @searched_store = Store.ransack(params[:q])
    @store_results = @searched_store.result

    val = params[:search_store]
    @search_key_words = val
    @searched_stores = Store.where("store_name LIKE ?", "%#{val}%")

  end

  def searched_products
    @searched_product = Product.ransack(params[:q])
    @product_results = @searched_product.result

    val = params[:search_product]
    @search_key_words = val
    @searched_products = Product.where("product_name LIKE ?", "%#{val}%")

  end

  
end
