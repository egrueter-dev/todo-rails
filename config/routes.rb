Rails.application.routes.draw do
  root to: 'todo_lists#index'

  shallow do
    resources :todo_lists do
      post "clear_completed"
      resources :todo_items
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
