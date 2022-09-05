Rails.application.routes.draw do
  root 'people#index'
  resources :people
  # get '/people/raj', to:'people#index'
  # delete '/people/delete/:id', to:'people#destroy', as: :people_delete
  # get '/people/show/:id', to:'people#show', as:'people'
  # post '/people', to:'people#new',as: :people_create
  #   get '/people/show/:id', to:'people#show', as:'people'
  # end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
