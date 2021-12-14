Rails.application.routes.draw do
  root to: 'todo_lists#index'

  resources :todo_items
  resources :todo_lists
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
