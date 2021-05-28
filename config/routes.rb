Rails.application.routes.draw do
  resources :pokemon
  
  root "pokemons#index"
end
