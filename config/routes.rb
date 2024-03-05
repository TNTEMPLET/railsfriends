Rails.application.routes.draw do
  devise_for :users
  resources :friends
  # root 'friends#index'
  get 'home/about'
  # root 'home#index'
  root 'friends#index'
  # get 'home/index'
  
end
