Rails.application.routes.draw do
  get "/restaurants", to: "restaurants#index"
  post "/restaurants", to: "restaurants#create"
  get "/restaurants/new", to: "restaurants#new"
  # get "/restaurants/:id/edit", to: "restaurants#edit"
  get "/restaurants/:id", to: "restaurants#show"
  # patch "/restaurants/:id", to: "restaurants#update"
  # delete "/restaurants/:id", to: "restaurants#destroy"
  get "/restaurants/:restaurant_id/reviews", to: "reviews#create"
  get "/restaurants/:restaurant_id/reviews/new", to: "reviews#new"
end
