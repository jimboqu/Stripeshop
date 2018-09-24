class CreatePurchases < ActiveRecord::Migration[5.0]
  def change
    create_table :purchases do |t|
      t.string :currency
      t.string :customer_id
      t.string :description
      t.string :card
      t.integer :product_id
      t.string :email
      t.integer :amount

      t.timestamps
    end
  end
end
