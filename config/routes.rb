Rails.application.routes.draw do
  resources :bookstores, except: [:show]
  get 'bookstore/:id', to: 'bookstores#show', as: 'bookstore_show'

  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'

  root to: 'pages#home'
end
