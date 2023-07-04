Rails.application.routes.draw do
  resources :recipe_tags, only: [:create]
  resources :tags, only: [:index, :show]
  resources :recipes, only: [:index, :show, :update]

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
