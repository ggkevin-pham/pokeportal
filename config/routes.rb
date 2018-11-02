Rails.application.routes.draw do
  devise_for :trainers
  root to: "home#index"
  resources :trainers
  patch "capture", to: "pokemon#capture", as: "capture"
  patch "damage", to: "pokemon#damage", as: "damage"
  get "damage", to:"pokemon#damage", as: "damage2"
  post '/pokemons', to: 'pokemons#create'
  get '/pokemons/new', to: 'pokemons#new'
end
