Rails.application.routes.draw do
  devise_for :users
  resources :tasks, only: [:index, :create, :destroy]
end
