Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :rappers, only: [:index, :show]
  resources :battles, only: [:index, :show, :create]
  resources :lyrics, only: [:index, :show]
  resources :users
end
