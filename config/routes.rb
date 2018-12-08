Rails.application.routes.draw do
  resources :minions
  resources :bookings
  get 'static_pages/home'
  get  '/help',    to: 'static_pages#help'
  resources :microposts
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#home'
end
