Rails.application.routes.draw do
  get 'static_pages/index'
  get 'static_pages/secret'
  devise_for :users

  get 'welcome/index'
  root 'static_pages#index'  # Définit la racine de l'application sur la page d'accueil
  resources :participations
  resources :events
  resources :users
 
  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check
end
