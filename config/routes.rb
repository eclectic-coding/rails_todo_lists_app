Rails.application.routes.draw do
  devise_for :users

  resources :users, only: :show, param: :slug, path: "/user"

  root to: 'static#home'
end
