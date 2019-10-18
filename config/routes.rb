Rails.application.routes.draw do
  resources :bets
  resources :games
  devise_for :bettors
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
