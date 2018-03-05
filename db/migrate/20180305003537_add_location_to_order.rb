class AddLocationToOrder < ActiveRecord::Migration[5.1]
  def change
    add_foreign_key :order, :location
  end
end
