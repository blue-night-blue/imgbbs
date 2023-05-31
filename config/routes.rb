Rails.application.routes.draw do
  resources :comments
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root 'home#top'
  get "/" => 'home#top'
  get "home/new" => 'home#new'

  post "home/create" => 'home#create'
  post "home/create2" => 'home#create2'
  post "home/times_post" => 'home#times_post'
  
  get ":id/edit" => 'home#edit'
  post ":id/update" => 'home#update'

  get ":id/delete" => 'home#delete'
  post ":id/destroy" => 'home#destroy'

  get "page/1" => redirect("../")
  get "page/:id" => 'home#page'
  
  
  
  



end
