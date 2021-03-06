Rails.application.routes.draw do

  # resources :users, only: [:new, :show]

  get "/contacts/:id/cold", to: "contacts#cold"
  get "/contacts/:id/thankyou", to: "contacts#thankyou"

  # get "/user/new"
  get "/pages", to: "pages#index"
  get "/pages/analytics", to: "pages#analytics"
  # get "/pages/:page" => "pages#show"

  get "/", to: "sessions#home"
  get "/signup", to: "users#new"
  post "/signup", to: "users#create"
  get "/users/:id", to: "users#show", as: "user"


  get "/login", to: "sessions#new"
  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"

  resources :jobs, only: [:index, :show, :new, :create, :edit, :update]
  resources :tags, only: [:index, :show, :new, :create, :edit, :update]
  resources :companies, only: [:index, :show, :new, :create, :edit, :update]
  resources :contacts, only: [:show, :new, :create, :edit, :update]
  resources :users, only: [:show, :new, :create, :edit, :update]
end
