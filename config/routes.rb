Rails.application.routes.draw do
  get '/home', to: 'home#index', as: 'home'
  get '/brasile', to: 'home#brasile', as: 'brasile'
  get '/cile', to: 'home#cile', as: 'cile'
  get '/peru', to: 'home#peru', as: 'peru'
  get '/argentina', to: 'home#argentina', as: 'argentina'
  get '/colombia', to: 'home#colombia', as: 'colombia'

  root 'home#index'
end
