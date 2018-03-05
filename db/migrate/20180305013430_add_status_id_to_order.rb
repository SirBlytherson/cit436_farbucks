class AddStatusIdToOrder < ActiveRecord::Migration[5.1]
  def change
    add_column :orders, :status_id, :integer
    add_foreign_key :order, :status
  end
end
