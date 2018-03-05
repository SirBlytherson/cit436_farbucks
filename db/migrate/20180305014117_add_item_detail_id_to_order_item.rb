class AddItemDetailIdToOrderItem < ActiveRecord::Migration[5.1]
  def change
    add_column :order_items, :item_detail_id, :integer
    add_foreign_key :order_item, :item_detail
  end
end
