Rails.application.routes.draw do
  get 'user_sessions/new'

  get 'user_sessions/create'

  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
