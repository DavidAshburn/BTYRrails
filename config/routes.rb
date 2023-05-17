Rails.application.routes.draw do
  root 'home#index'
  get 'home/store'
  get 'home/education'
  get 'home/rigging'
  resources :products
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
