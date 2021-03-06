Rails.application.routes.draw do
  root 'posts#index'
  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
  resources :authors, except: [:delete]
end
