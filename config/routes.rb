Rails.application.routes.draw do
  root 'books#index'

  post '/new_book', to: 'books#create'
  post '/remove_book', to: 'books#destroy'
end
