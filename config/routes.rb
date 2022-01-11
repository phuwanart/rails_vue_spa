Rails.application.routes.draw do
  get 'frontend', to: 'frontend#index'

  root 'frontend#index'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
