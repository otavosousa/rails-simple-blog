Rails.application.routes.draw do
  resources :tags
  resources :posts
  get 'user_backoffice/index'
  root to: 'home#index'
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
