Rails.application.routes.draw do
  get '/' => 'homes#top'

  get 'books' => 'books#index'
  get 'books/:id' => 'books#show'
  get 'books/:id/edit' => 'books#edit'
  post 'books/create' => 'books#create'
  patch 'books/:id' => 'books#update'
  delete 'books/:id' => 'books#destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
