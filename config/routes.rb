Rails.application.routes.draw do
  # resources :profiles do 
  #    resources :users 
  # end
  # resources :profiles do
  #       resources :users, shallow: true
  # end
  # resources :articles, shallow: true do
  #    resources :comments
  #    resources :quotes
  #    resources :drafts
  # end
#   scope shallow_prefix: "kuchbhi" do
#     resources :articles do
#     resources :comments, shallow: true
#   end
# end
# resources :comments
# concern :commentable do 
#   resources :comments 
# end
# resources :posts do
#   concerns :commentable
# end
# resources :profiles do
#   member do
#     get 'preview'
#     get 'raj'
#     get 'mammi'
#   end
   # collection do
   #  get 'search'
   # end
#    get "raj"
# end
# resources :profiles
# resolve "profiles" do 
#   ([:profiles])
# end
# scope path_names: { new: 'Raj', edit: 'change'} do
#     resources :profiles
# end
scope 'admin' do
  resources :profiles, as: 'pro_photos'
end

resources :photos

end