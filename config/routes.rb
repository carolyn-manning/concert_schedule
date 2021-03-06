Rails.application.routes.draw do
  
  root 'static#welcome'

  get '/signup', to: 'users#new'

  get '/signin', to: 'sessions#new'
  post '/signin', to: 'sessions#create'
  delete '/signout/', to: 'sessions#destroy'
  
  resources :concerts
  resources :bands
  resources :users
  resources :venues
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
