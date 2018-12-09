Rails.application.routes.draw do
  resources :minions
  resources :bookings
  resources :microposts
  resources :users
  get 'static_pages/home'
  get    '/signup',  to: 'users#new'
  get  '/help',    to: 'static_pages#help'
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#home'
end
