Rails.application.routes.draw do
  resources :coupons, only: [:index, :new, :create]
  get '/cooupon/:id', to: 'coupons#show', as: 'coupon'
end
