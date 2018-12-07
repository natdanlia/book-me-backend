Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :reservations, :restaurants, :users

  get 'find_user/:name', to: 'users#find_user_by_name'
end
