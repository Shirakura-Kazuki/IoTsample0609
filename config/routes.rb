# config/routes.rb

Rails.application.routes.draw do
  get 'home/index'
  root to: 'home#index'
  resources :users, only: [:new, :create, :index]
end
