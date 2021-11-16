Rails.application.routes.draw do
  ActiveAdmin.routes(self)
  root :to => "movies#index"
  resources :reviews
  resources :accounts
  resources :bookmarks
  resources :roles
  resources :actors
  resources :directors
  resources :movies
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
