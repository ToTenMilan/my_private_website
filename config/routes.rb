Rails.application.routes.draw do
  resources :posts
  resources :projects
  resources :contacts, only: [:new, :create]
  root 'welcome#index'
  get 'welcome/index'
  
end
