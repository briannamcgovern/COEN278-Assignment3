class ShopperController < ApplicationController
  include CurrentCart
  before_action :set_cart

  def index
    @plants = Plant.all
  end
end
