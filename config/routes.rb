Rails.application.routes.draw do
  #get '/post' => 
  root 'home#index'
  resource :posts

end