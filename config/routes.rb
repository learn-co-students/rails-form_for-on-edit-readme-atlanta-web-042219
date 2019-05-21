Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  patch 'posts/:id', to: 'posts#update'
  get 'posts/:id/:edit', to: 'posts#edit'

  resources :posts
end
