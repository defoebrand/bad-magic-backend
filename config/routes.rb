Rails.application.routes.draw do
  root 'books#index'

  post '/new_book', to: 'book#create'
end
