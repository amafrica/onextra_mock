Rails.application.routes.draw do

  root 'home#index'

  get 'contact-me', to: 'messages#new', as: 'new_message'
  post 'contact-me', to: 'messages#create', as: 'create_message'

  resources :home, only: [:index, :show]
  resources :cc, only: [:index, :show]
  resources :dv, only: [:index]
  resources :real_cap, only: [:index]
  resources :dmservices, only: [:index]
  resources :contact, only: [:index]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
