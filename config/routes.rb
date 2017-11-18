Rails.application.routes.draw do
  resources :directorios
  root :to => 'directories#index'
  #:root directories#index
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
