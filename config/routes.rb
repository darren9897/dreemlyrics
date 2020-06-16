Rails.application.routes.draw do
  resources :songs
  resources :memorized_lines
  resources :lyrics
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  patch '/cart', to:"carts#update" #cart session. not complete
  patch "/sessions/reset_views", to: "sessions#reset_views"

end
