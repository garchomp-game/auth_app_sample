Rails.application.routes.draw do
  devise_for :users
  get "home", to: "home#index", as: "user_root"

  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
