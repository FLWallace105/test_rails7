Rails.application.routes.draw do
  get 'cities/create'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get 'welcome/index'
  
  root 'welcome#index'

  get '/users', to: 'users#index'

  get '/users/active',  to: 'users#active'

  get '/cities', to: 'cities#index'

  
end
