Rails.application.routes.draw do
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root to: "foods#index"
  resources :foods, only: [:index, :new, :create, :destroy]
  # Defines the root path route ("/")
  # root "articles#index"
end
