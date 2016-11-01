Rails.application.routes.draw do
  resources :riders
  resources :posts

 
  get 'info/FAQ'

  get 'info/contact'

 root 'riders#index'
  get 'posts/index'

  get 'posts/new'

  get 'posts/show'
  get 'info/FAQ'
  get 'info/contact'

  devise_for :users
end
