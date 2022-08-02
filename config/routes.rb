Rails.application.routes.draw do
  resources :books
  root 'books#new_book'
  post '/create/book', to: "books#create_book",as: "booker"
  delete '/deleter/:id', to: 'book#deleter', as: "deleter"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
