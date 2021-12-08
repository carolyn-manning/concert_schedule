Rails.application.routes.draw do
  
  get '/signup' => users#new
  
  resources :concerts
  resources :bands
  resources :users
  resources :venues
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
