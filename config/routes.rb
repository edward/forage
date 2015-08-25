Forage::Application.routes.draw do
  resources :places

  root 'places#index'

  get '/auth/:provider/callback', :to => 'sessions#create'
  get '/logout', :to => 'sessions#destroy'
end
