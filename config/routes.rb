Rails.application.routes.draw do
  root 'pages#home'
  get 'pages/home'

  get 'pages/basics'

  get 'pages/git'

  get 'pages/ruby'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
end
