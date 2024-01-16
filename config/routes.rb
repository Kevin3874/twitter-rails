Rails.application.routes.draw do
  root "tweets#index"

  get "/up" => "rails/health#show", as: :rails_health_check
  get "/about" => "about#index", as: :about

  resources :tweets do
    resources :comments
  end
end