Rails.application.routes.draw do
  resources :smoothie_ingredients
  resources :ingredients, only: [:index, :create]
  resources :smoothies
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
