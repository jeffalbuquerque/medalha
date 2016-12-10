Rails.application.routes.draw do

  resources :usuarios
  resources :atividades
  resources :checkins

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
