Rails.application.routes.draw do
  resources :portfolio_items
  resources :interests
  root to: 'visitors#index'
  devise_for :users
end
