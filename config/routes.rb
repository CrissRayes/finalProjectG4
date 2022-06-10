Rails.application.routes.draw do
  devise_for :users
  resources :expenses
  get 'home/index'
  root "home#index"
end
