Rails.application.routes.draw do
  root to: 'tweet#index'
    resources :tweet
end