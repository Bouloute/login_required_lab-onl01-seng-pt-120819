Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
 # resources :secrets, only: [:show]
 
  get '/secret', to: 'secrets#show'
  
  get '/sessions/new', to: 'sessions#new'
  get '/sessions', to: 'sessions#create'
  get '/sessions/destroy', to: 'sessions#destroy'
end
