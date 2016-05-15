Rails.application.routes.draw do
#  resources :urls, only: [:index]
  resources :users, only: [:index, :create]
  root 'users#index'
end
