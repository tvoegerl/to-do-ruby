Rails.application.routes.draw do
  get 'todo/index', to: 'todo#index'
  get 'todo/new', to: 'todo#new'
  get 'todo/create', to: 'todo#create'
  get 'todo/edit/:id', to: 'todo#edit'
  get 'todo/update', to: 'todo#update'
  get 'todo/destroy', to: 'todo#destroy'
  get 'todo/show/:id', to: 'todo#show'
  get 'todo/show2/:id', to: 'todo#show2'
end
