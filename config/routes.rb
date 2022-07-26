Rails.application.routes.draw do
  root to: "countries#index"
  resources :singers, only: [:index, :new, :create]
  resources :countries, only: [:index]
end
