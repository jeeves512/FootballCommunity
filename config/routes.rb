Rails.application.routes.draw do
  get 'user/show'
  resources :users, only: [:show]
  get 'group/index'
  devise_for :users
  resources :groups#, only: [:index, :new, :show, :edit, :destroy]
  root 'home#index'
end
