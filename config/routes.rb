Rails.application.routes.draw do
  root to: 'pages#index'
  get '/carer/:id/buy', to: 'carers#buy'
end
