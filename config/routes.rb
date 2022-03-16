Rails.application.routes.draw do
  get 'sessions/new'
  get 'sessions/create'
  get 'sessions/login'
  get 'sessions/welcome'
  get 'users/new'
  get 'users/create'
  get 'artists/new'
  get 'artists/create'
  get 'artists/update'
  get 'artists/edit'
  get 'artists/destroy'
  get 'artists/index'
  get 'artists/show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
  get '/artist/:id', to: 'artists#show'
end
