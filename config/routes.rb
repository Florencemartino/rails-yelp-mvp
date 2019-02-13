Rails.application.routes.draw do
  get 'reviews/create'
  get 'reviews/new'
  get 'restaurants/show'
  get 'restaurants/create'
  get 'restaurants/new'
  get 'restaurants/index'
  resources :restaurants, only: [:show, :create, :new, :index]
  root 'restaurants#index'
  resources :restaurants do
    resources :reviews, only: [ :new, :create ]
  end
end
