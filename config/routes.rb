Rails.application.routes.draw do
  devise_for :users
  root to: "messages#index"
  # get "/", to: "messages#index"
  resources :users, only: [:edit, :update]
end