Rails.application.routes.draw do
  resources :reviews
  resources :bars
  resources :categories
  resources :cities
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
