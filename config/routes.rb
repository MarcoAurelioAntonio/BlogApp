Rails.application.routes.draw do
  root to: "users#index"

  resources :users, only: [:index, :show] do 
    resources :posts, only: [:index, :show, :new, :create]
  end

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
