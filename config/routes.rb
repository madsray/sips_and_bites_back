Rails.application.routes.draw do
  resources :cities do
    resources :categories do
      resources :bars do
        resources :reviews
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
end
end
end
