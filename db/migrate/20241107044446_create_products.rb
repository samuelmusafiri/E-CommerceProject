class CreateProducts < ActiveRecord::Migration[7.2]
  def change
    create_table :products do |t|
      t.string :name
      t.string :category
      t.string :brand
      t.string :product_model
      t.decimal :price
      t.text :description
      t.integer :stock_quantity

      t.timestamps
    end
  end
end
