Rails.application.routes.draw do
  #get '/items' => 'items#index'
  #post '/items' => 'items#create'
  #get '/items/new' => 'items#new'
  #get '/items/:id' => 'items#show'
  #get '/items/:id/edit' => 'items#edit'
  #p3atch '/items/:id' => 'items#update'
  #delete '/items/:id' => 'items#destroy' #追加

 resources :items
end
