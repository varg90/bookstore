Rails.application.routes.draw do
  # Defines the root path route ("/")
  root "books#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  resources :books
end
