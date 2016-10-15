Rails.application.routes.draw do
  root 'posts#new'
  get 'posts/index'

  get 'posts/new'

  get 'posts/show'

  devise_for :users
end
