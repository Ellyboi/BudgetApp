Rails.application.routes.draw do
  resources :users do
    resources :entities
    resources :groups
end
