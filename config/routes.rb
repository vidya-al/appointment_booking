Rails.application.routes.draw do
  resources :appointments
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'appointments#new'
end