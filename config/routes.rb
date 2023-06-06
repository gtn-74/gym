Rails.application.routes.draw do
  devise_for :users
  root to: 'tweet#index'
    resources :tweets
end