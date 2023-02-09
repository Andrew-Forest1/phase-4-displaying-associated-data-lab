Rails.application.routes.draw do
  resources :items, only: [:index]
  resources :users, only: [:show] #this generates the same as the code below
  #get '/users/:id', to: 'users#show'
end
