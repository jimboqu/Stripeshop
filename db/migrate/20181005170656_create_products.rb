class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :title
      t.string :subtitle
      t.string :image_title
      t.string :sku
      t.decimal :price
      t.text :description

      t.timestamps
    end
  end
end
