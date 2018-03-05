class AddOrderIdToOrderItem < ActiveRecord::Migration[5.1]
  def change
    add_column :order_items, :order_id, :integer
    add_foreign_key :order, :order_item
  end
end
