class AddLocationIdToOrders < ActiveRecord::Migration[5.1]
  def change
    add_column :orders, :location_id, :integer
    add_foreign_key :location, :orders
  end
end
