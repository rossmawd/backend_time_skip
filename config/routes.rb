Rails.application.routes.draw do
  resources :topics
  resources :likes
  resources :contributions
  resources :events
  resources :users, only: [:index, :show]


  post '/signin', to: 'users#signin'
  post '/signup', to: 'users#signup'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
