Rails.application.routes.draw do
  devise_for :users
  resources :homeworks
  root 'home#index'
  get 'home/progress'
  get 'home/timer'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
