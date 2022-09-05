Rails.application.routes.draw do
  # ActiveAdmin.routes(self)
 # namespace :admin do
 #  resources :students
 # end
 scope module: 'admin' do
  resources :students
end
end
