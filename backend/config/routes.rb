Rails.application.routes.draw do
  resources :bond_queues
  resources :bond_movies
  resources :user_movies
  resources :bonds
  resources :movies
  # resources :users
  post '/signup', to: 'users#create'
  post '/login', to: 'sessions#create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
