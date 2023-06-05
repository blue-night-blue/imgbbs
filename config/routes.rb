Rails.application.routes.draw do
  resources :comments
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root 'home#top'
  get "/" => 'home#top'


  post "home/create" => 'home#create'
  post "home/create2" => 'home#create2'
  post "home/times_post" => 'home#times_post'
  
  get ":id/tag" => 'home#tag'

  get ":id/edit" => 'home#edit'
  post ":id/update" => 'home#update'

  get ":id/delete" => 'home#delete'
  post ":id/destroy" => 'home#destroy'

  post ":id/like" => 'home#like'


  get "page/1" => redirect("../")
  get "page/:id" => 'home#page'
  
  #以下、テスト用
  get "home/test" 
  post "home/test"
  post ":id/test_like" => 'home#test_like'
  get "home/test2" 
  post "home/test2"
  post ":id/test_like2" => 'home#test_like2'

end
