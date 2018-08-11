Rails.application.routes.draw do
  resources :contacts, only: [:new, :create]
  resources :visitors, only: [:new, :create]
  namespace :wechat do
    controller :push do
      get '/push' => :index
    end
  end
  root to: 'visitors#new'
end
