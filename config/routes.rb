Rails.application.routes.draw do
  resources :chef_recipes
  resources :reviews
  resources :chefs
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
