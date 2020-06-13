Rails.application.routes.draw do
  resources :line_items
  resources :carts
  get 'shopper/index'
  resources :plants
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'shopper#index', as: 'shopper' #shopper_path
  get 'shopper', to: 'shopper#index'
end
