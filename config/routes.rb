Rails.application.routes.draw do
  resources :authors
  resources :texts
  resources :translations
  resources :users
end
