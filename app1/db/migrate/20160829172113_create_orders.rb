class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.integer :order_namer
      t.date :date
      t.interger :customer_id

      t.timestamps
    end
  end
end
