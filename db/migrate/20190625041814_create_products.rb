class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :product_name
      t.text :product_detail_url
      t.string :product_detail_name
      t.timestamps
    end
  end
end
