Rails.application.routes.draw do
   root 'static_pages#home'
  get 'static_pages/home'
  get 'static_pages/help'
  resources :microposts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users
  #root 'users#index'
  get  'static_pages/about'
  #root 'application#hello'
  get 'static_pages/contact'

end
