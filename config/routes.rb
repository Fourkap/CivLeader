Rails.application.routes.draw do
  resources :leaders
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
   root "leaders#index"
end
