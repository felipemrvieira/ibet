Rails.application.routes.draw do
  resources :bets
  resources :games
  devise_for :bettors
  root 'games#index'
end
