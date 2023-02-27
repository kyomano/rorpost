Rails.application.routes.draw do
  root "auth#index"

  get "/signup/:id", to: "auth#index"
  get "/signup/all", to: "auth#allemails"
  resources :articles
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
