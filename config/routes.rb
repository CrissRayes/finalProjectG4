Rails.application.routes.draw do
  resources :units
  devise_for :users
  root "home#index"
  resources :expenses
end
