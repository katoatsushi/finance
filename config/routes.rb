Rails.application.routes.draw do

  get 'home/index'
  root 'home#top'
  resources :stores 

   resources :stores, only: [ :show ] do
   		resources :products 
   end

  resources :products , only: [:create ,:new, :show ] do
    resources :advises, only: [:new,:create,:edit,:update, :show,:destroy]
  end

  get 'home/searched_stores'
  
  get 'home/searched_products'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
