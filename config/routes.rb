Rails.application.routes.draw do
  resources :restaurants do
    resources :reviews, only: [:new, :create]
  end
  resources :reviews, only: [:show]
end
  # get "/restaurants", to: "restaurants#index"
  # post "restaurants", to: "restaurants#create"
  # get "/restaurants/new", to: "restaurants#new"
  # get "/restaurants/:id/edit", to: "restaurants#edit", as: 'restaurant_edit'
  # get "/restaurants/:id", to: "restaurants#show", as: 'restaurant'
  # patch "/restaurants/:id", to: "restaurants#update"
  # delete "restaurants/:id", to: "restaurant#destroy" do
