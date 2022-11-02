Rails.application.routes.draw do
  get 'students/index'
  devise_for :users, :controllers => { :omniauth_callbacks => 'users/omniauth_callbacks' }
  #devise_for :users
  get 'homes/index'
  root 'homes#index'
  

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
