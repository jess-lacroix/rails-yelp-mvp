Rails.application.routes.draw do
  resources :restaurants
  get 'restaurants/new', to: 'restaurants#new'
end
