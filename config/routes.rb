Rails.application.routes.draw do
  resources :riders
  resources :posts

  root 'pages#index'
  get 'info/FAQ'

  get 'info/contact'
  
  get 'riders/index'
  get 'posts/index'

  get 'posts/new'

  get 'posts/show'
  get 'info/FAQ'
  get 'info/contact'

  devise_for :users
end
