Rails.application.routes.draw do
  root to: 'orders#index'
  resources :orders, only:[:create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
