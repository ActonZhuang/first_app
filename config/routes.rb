Rails.application.routes.draw do
  devise_for :users
  resources :groups
  resources :topics
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #root "topics#index"
  # root "welcome#index"
  root "groups#index"
end