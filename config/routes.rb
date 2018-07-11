Rails.application.routes.draw do
  get 'todo/index', to: 'todo#index'
  get 'todo/show', to: 'todo#show'
  get 'todo/show2', to: 'todo#show2'
end
