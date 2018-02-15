Rails.application.routes.draw do
  resources :portals
  devise_for :users
  root 'portals#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
