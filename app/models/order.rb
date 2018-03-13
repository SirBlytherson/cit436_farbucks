class Order < ApplicationRecord
  belongs_to :location
  belongs_to :status
  has_many :order_items

  before_validation :set_order_status_location, on: :create

  private 
  def set_order_status_location
    self.status_id = 1
    self.location_id = 1
  end
end
