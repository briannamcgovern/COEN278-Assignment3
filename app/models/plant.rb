class Plant < ApplicationRecord
  has_many :line_items

  #set callback function 
  before_destroy :check_line_items_in_cart

#  validates(:name, :size, :description, :image, presence: true)
#  validates :price, numericality: {greater_than_or_equal_to: 0.01}
#  validates :image, allow_blank: true

  def check_line_items_in_cart
    if self.line_items.empty?
      return true
    else
      errors.add(:base, "could not destroy. check line items")
      return false
    end
  end
end
