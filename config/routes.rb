Rails.application.routes.draw do
  devise_for :users
  resources :jobs
  resources :watches
  resources :cars
  resources :profiles
  resources :users
  resources :musics , only:[:index]
  resources :hiphops , only:[:index]
  root to:"users#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
