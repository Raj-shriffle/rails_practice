Rails.application.routes.draw do
  root 'person#index'
  get 'person/create', to: 'person#create'
  resources :person do 
    :persons 
  end
end
