Rails.application.routes.draw do
  root 'painelmedalha#index'

  #resources :usuarios
  #resources :atividades
  resources :checkins
  resources :painelmedalha

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
