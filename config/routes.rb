Rails.application.routes.draw do
  get '/recipes', to: 'recipes#index'
  get '/recipes/new', to: 'recipes#new'
  post '/recipes', to: 'recipes#create'

  get '/jokes', to: 'jokes#index'
  get 'jokes/new', to: 'jokes#new'
end