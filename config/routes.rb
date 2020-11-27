Rails.application.routes.draw do
  resources :book_reviews
  get 'users/show'
  get 'user/show'
  get 'static_pages/home'
  devise_for :users
  # devise_for :users
  resources :books
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'static_pages#home'
end
