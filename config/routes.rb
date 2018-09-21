Rails.application.routes.draw do
  get '/adeniyi', to: 'static_pages#contact', as: 'salut'
  #get 'static_pages/salut'
  root to: 'static_pages#home'
  #root 'static_pages#home'
  #get 'static_pages/home'
  get '/home',to: 'static_pages#home', as:'home'
  get 'static_pages/help'
  resources :microposts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users
  #root 'users#index'
  get  'static_pages/about'
  #root 'application#hello'
  get 'static_pages/contact'
  post '/signup',  to: 'users#create'

end
