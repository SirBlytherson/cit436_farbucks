class AddMenuCategoryIdToMenuItem < ActiveRecord::Migration[5.1]
  def change
    add_column :menu_items, :menu_category_id, :integer
    add_foreign_key :menu_item, :menu_category
  end
end
