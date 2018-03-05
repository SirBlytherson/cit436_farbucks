class AddMenuItemIdToItemDetail < ActiveRecord::Migration[5.1]
  def change
    add_column :item_details, :menu_item_id, :integer
    add_foreign_key :item_detail, :menu_item
  end
end
