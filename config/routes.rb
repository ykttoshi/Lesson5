Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  resources :autors
  resources :genres
  resources :books
  resources :notes
  resources :tasks
  resources :clients
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
