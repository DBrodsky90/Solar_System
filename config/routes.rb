Rails.application.routes.draw do

  root to: 'application#index'

  resources :planets, only: [:show]

  get '/planets/:id/news' => 'planets#news', as: 'news'
  
end
