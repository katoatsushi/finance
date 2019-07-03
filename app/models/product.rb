class Product < ApplicationRecord
	has_many :advises
	has_many :store_products
	has_many :stores, :through => :store_products
	accepts_nested_attributes_for :store_products
end
