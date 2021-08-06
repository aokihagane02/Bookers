Rails.application.routes.draw do
  get '/' => 'homes#top'

  get 'blogs/index' => 'blogs#index'
  get 'blogs/:id' => 'blogs#show'
  get 'blogs/:id/edit' => 'blogs#edit'
  post 'blogs/create' => 'blogs#create'
  patch 'blogs/:id' => 'blogs#update'
  delete 'blogs/:id' => 'blogs#destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
