Rails.application.routes.draw do
  get 'hola', to: 'welcome#hello'

  get 'home/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get '/bienvenido', to: 'home#index'
  # Defines the root path route ("/")
  # root "articles#index"
end
