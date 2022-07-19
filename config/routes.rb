Rails.application.routes.draw do
  root to: "singers#index"
  resources :singers, only: [:index, :new, :create]
end
