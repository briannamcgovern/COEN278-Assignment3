class LineItem < ApplicationRecord
  belongs_to :plant
  belongs_to :cart

  def item_total_price
    plant.price * quantity
  end
 end
