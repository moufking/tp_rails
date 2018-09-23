Rails.application.routes.draw do
  get 'sessions/new'
  get '/adeniyi', to: 'static_pages#contact', as: 'salut'
  #get 'static_pages/salut'
  #root 'static_pages#home'
  #get 'static_pages/home'
  get '/home',to: 'static_pages#home', as:'home'
  resources :microposts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  #root 'users#index'
  #root 'application#hello'
  root 'static_pages#home'
  get  '/help',    to: 'static_pages#help'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
  post '/signup',  to: 'users#create'
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  get  '/signup',  to: 'users#new'
  resources :users

end
