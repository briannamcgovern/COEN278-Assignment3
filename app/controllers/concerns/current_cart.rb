#mixin
module CurrentCart
#  extend ActiveSupport::Concern

  private

  def set_cart
#    @cart = Cart.find(session[:cart_id])
#  rescue ActiveRecord::RecordNotFound
#    @cart = Cart.create
#    session[:cart_id] = @cart.id


    if session[:cart_id] || Cart.exists?(session[:card_id])
      @cart = Cart.find(session[:cart_id])
    else
      @cart = Cart.create
      session[:cart_id] = @cart.id
    end
  end
end
