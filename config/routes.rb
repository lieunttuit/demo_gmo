Rails.application.routes.draw do
  get 'homes/index'
  get 'homes/payment'
  post 'homes/callback'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
