Rails.application.routes.draw do
  resources :songs
  resources :memorized_lines
  resources :lyrics
  #resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html



  get '/users/login', to: 'users#loginform', as: 'user_login'
  post '/users/login', to: 'users#handle_login'
  post '/logout', to: 'users#logout'

  get "/users", to: 'users#index', as: "users" # index
  get '/users/new', to: 'users#new', as: 'new_user' #new
  post '/users', to: 'users#create' #create
  get "/users/:id", to: "users#show", as: "user" #show
  get "/users/:id/edit", to: 'users#edit', as: "edit_user" #edit
  patch "/users/:id", to: 'users#update' #update
  delete "/users/:id", to: 'users#destroy' #destroy

  
  patch '/cart', to:"carts#update" #cart session. not complete
  patch "/sessions/reset_views", to: "sessions#reset_views"

end
