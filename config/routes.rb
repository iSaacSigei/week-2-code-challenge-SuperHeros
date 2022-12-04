Rails.application.routes.draw do
  resources :hero_powers, only: [:create]
  resources :powers, only: [:show, :index,:update]
  get '/heroes', to: "heroes#index"
  get '/heroes/:id', to: "heroes#show"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
