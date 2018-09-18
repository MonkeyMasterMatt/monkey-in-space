Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get 'first_first', to: 'pages#first_first', as: :first_first
  get 'first_second', to: 'pages#first_second', as: :first_second
  get 'explode', to: 'pages#explode', as: :explode
  get 'manual_release', to: 'pages#manual_release', as: :manual_release
  get 'space_jump', to: 'pages#space_jump', as: :space_jump
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
