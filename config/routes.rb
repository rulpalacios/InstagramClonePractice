Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'bienvenido', to: 'home#index'

  root to: 'home#index'

  #Ruta Design system
  get 'design_systems/show'
end
