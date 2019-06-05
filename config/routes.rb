Rails.application.routes.draw do
  root 'welcome#index'
  resources :sales
  resources :ledgers
  resources :users
  resources :carts
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
