Rails.application.routes.draw do
  get 'user/show'
  resources :users, only: [:show]
  get 'group/index'
  devise_for :users
  root 'home#index'
end
