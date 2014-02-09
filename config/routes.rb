Trickle::Application.routes.draw do
  resources :meters

  root :to => "home#index"
  devise_for :users, :controllers => {:registrations => "registrations"}
  resources :users
end