Rails.application.routes.draw do
  scope :frontend do
    get "/", to: "frontend#index", format: false
    get "/*path", to: "frontend#index", format: false
  end

  root 'frontend#index'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
