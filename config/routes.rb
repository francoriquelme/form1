Rails.application.routes.draw do
  resources :posts
  get 'pages/index'
  get 'pages/dashboard'
  get 'pages/create'
  root 'pages#index'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
