Rails.application.routes.draw do
  resources :pins
  devise_for :users
  get 'home/index'
  get 'home/about'
  get 'home/contact'
  root 'home#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
