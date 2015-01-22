Rails.application.routes.draw do

  root to: 'application#index'

  resources :planets, only: [:show]
  
end
