Rails.application.routes.draw do
  devise_for :users
  #get 'home/index'
  resources :articles
  #get 'bienvenida', to:"home#index"
  root to: "home#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
