class Cart < ApplicationRecord
  has_many :line_items, dependent: :destroy

  def add_item(plant_id)
    current_item = self.line_items.find_by(plant_id: plant_id)
    if current_item
      current_item.quantity += 1
    else
      current_item = self.line_items.build(plant_id: plant_id)
    end
    current_item
  end

  def total_price 
    line_items.to_a.sum {|item| item.item_total_price }
  end
end
