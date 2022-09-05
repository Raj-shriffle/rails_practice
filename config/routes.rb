Rails.application.routes.draw do
  get 'active/raj'
  get '/index', to: 'index#index'
end
