Rails.application.routes.draw do
  root to: "productions#index"
  resources :productions, only: :index
  resources :hunters, only: :index
end
