Rails.application.routes.draw do
  root to: 'artists#index'

resources :works, except: [:new, :create]
resources :artists do
  resources :works, only: [:new, :create]
end
resources :users
resource :session
  # resources :artist
  # resources :work
  # # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #
end
