Rails.application.routes.draw do
  devise_for :users
  devise_for :installs
  resources :books do
    resources :reviews
  end
  root 'books#index'
end
