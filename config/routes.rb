Rails.application.routes.draw do
  
  get 'users/profile'

 resources :orders

  devise_for :users
  get 'welcome/index' => 'welcome#index'
  get 'users/profile', as: 'user_root'



  root 'welcome#index'
end
