Rails.application.routes.draw do
  root to: 'home#index'

  get '/carers/:id/buy', to: 'carers#buy', as: :carers_buy
  get '/carers/you', to: 'carers#you'
  get '/carers/new', to: 'carers#new'
  get '/carers/', to: 'carers#index'  
end

