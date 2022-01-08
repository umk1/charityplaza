Rails.application.routes.draw do
  #devise_for :users
  root 'home#index'

  resources :charities do
    resources :comments, only: [:create]
    resources :likes, only: [:create]
  end

  resources :users, only: [:show]
  resources :categories, only: [:show]
  resources :tags, only: [:show]

  namespace :admin do
    root 'home#index'
    resources :users
    resources :categories, only: [:index, :new, :create, :edit, :update, :destroy]
  end

end
