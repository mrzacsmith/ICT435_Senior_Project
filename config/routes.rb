Rails.application.routes.draw do
  get 'info/FAQ'

  get 'info/contact'

  root 'posts#new'
  get 'posts/index'

  get 'posts/new'

  get 'posts/show'

  devise_for :users
end
