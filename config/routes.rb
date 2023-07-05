Rails.application.routes.draw do
  # UsersController routes
  post '/signup', to: 'users#create'
  get '/me', to: 'users#show'

  # SessionsController routes
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'

  # RecipesController routes
  get '/recipes', to: 'recipes#index'
  post '/recipes', to: 'recipes#create'
end
