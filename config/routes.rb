Rails.application.routes.draw do
  resources :posts
  resources :projects
  root 'welcome#index'
  get 'welcome/index'
  
end
