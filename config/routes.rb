Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get '/cocktails', to: 'cocktails#index'
  # get '/cocktails/:id', to: 'cocktails#show'
  # get '/cocktails/new', to: 'cocktails#new'
  # post '/cocktails', to: 'cocktails#create'
  delete '/doses/:id', to: 'doses#destroy', as: 'dose'
  root to: 'cocktails#index'

  resources :cocktails, only: [:show, :new, :create] do
    resources :doses, only: [:new, :create]
  end


end
