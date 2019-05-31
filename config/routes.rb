Rails.application.routes.draw do
  devise_for :users
  root  'tweets#index'
  resources :tweets
  resourece :users, only[:show]

end
