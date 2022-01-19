Rails.application.routes.draw do
  get 'welcome/index'
  
  resources :logins
  resources :student
  
  root 'welcome#index'
end
