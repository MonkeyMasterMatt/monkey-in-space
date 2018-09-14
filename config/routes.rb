Rails.application.routes.draw do
  root to: 'pages#home'
  get 'first_first', to: 'pages#first_first', as: :first_first
  get 'first_second', to: 'pages#first_second', as: :first_second
  get 'explode', to: 'pages#explode', as: :explode
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
