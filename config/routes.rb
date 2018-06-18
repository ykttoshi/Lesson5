Rails.application.routes.draw do
  resources :autors
  resources :genres
  resources :books
  resources :notes
  resources :tasks
  resources :clients
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
