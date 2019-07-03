class CreateAdvises < ActiveRecord::Migration[5.2]
  def change
    create_table :advises do |t|
      t.text :merit
      t.text :demerit
      t.string :user_name
      t.integer :product_id

      t.timestamps
    end
  end
end
