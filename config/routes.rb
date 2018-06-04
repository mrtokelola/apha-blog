Rails.application.routes.draw do

  resources :users, except: [:new]
  root'pages#home'

  get 'about', to: 'pages#about'

  resources :articles
  get 'signup', to: 'users#new'
  



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
