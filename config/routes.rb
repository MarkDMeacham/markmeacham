Rails.application.routes.draw do
  root 'welcome#index'
  resources :welcome, only: [:index]
  resources :about_me, only: [:index]
end
