Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # verb          to: "controler#action"
  root              to: 'pages#home'
  get '/usluge',    to: 'pages#usluge'
  get '/cjenovnik', to: 'pages#cjenovnik'
  get '/kontakt',   to: 'pages#kontakt'
end
