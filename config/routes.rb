Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # resources :articles

  root 'articles#index'
  get '/articles' => 'articles#index'
  get '/articles/new' => 'articles#new', as: 'new_article'
  post '/articles' => 'articles#create', as: 'create_article'
  get '/articles/edit' => 'articles#edit', as: 'edit_article'
  post '/articles/delete' => 'articles#delete', as: 'delete_article'
  post '/articles/update' => 'articles#update', as: 'update_article'
  get '/articles/show' => 'articles#show', as: 'show_article'
end
