Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  resources :units
  devise_for :users
  root "home#index"
  resources :expenses
end
