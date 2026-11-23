Rails.application.routes.draw do
  root "hi#index"

  get "hi/index", to: "hi#index"

  resources :users
end