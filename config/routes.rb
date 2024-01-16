Rails.application.routes.draw do
  root "articles#index"
  get "up" => "rails/health#show", as: :rails_health_check
  get "/articles", to: "articles#index"
  get "/articles/:id", to: "articles#show"
end

Rails.application.routes.draw do
  get "/articles", to: "articles#index"

end

Rails.application.routes.draw do
  get "/about", to: "about#index"
end

