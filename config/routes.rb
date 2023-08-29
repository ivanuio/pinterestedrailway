Rails.application.routes.draw do
  resources :pins
  devise_for :users
  
  root "pins#index"
  get 'home/about'
  #get 'users/sign_out'
  get 'home/css'
  get 'home/masonry'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
