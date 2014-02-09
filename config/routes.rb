Trickle::Application.routes.draw do
  resources :meters

  root :to => "home#index"
  devise_for :users, :controllers => {:registrations => "registrations"}
  resources :users

  get 'usage/running_usage' => 'usage#running_usage',  as: :running_usage
end