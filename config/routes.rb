Rails.application.routes.draw do
  # get 'books/new'
  # get 'books/index'
  # get 'books/show'
  # get 'books/edit'
  # get 'books/destroy'
  # get '/books' => "books#index"
  # post 'books' => "books#creat"
  get '/top' => "homes#top"
  resources :books  

end





