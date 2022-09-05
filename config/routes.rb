Rails.application.routes.draw do
  # get 'book/index'
  # patch 'book/edit/:id', to: "book#edit", as: "books"
  # delete 'book/delete/:id', to: "book#delete", as: "book"
  # resources :books
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # resource :book
  # get '/book'
  # get 'book/index'
  # resources :book do 
  #   resources :show, :edit
  # end
  # get "/book", to: "book#index"
  root "book#index"
  # get 'book/index'
  get 'book/edit/:id',to: "book#edit", as: "book"
  get'book/destroy/:id', to:"book#destroy", as:"book1"
  get 'products/items', to:"products#items"
end
