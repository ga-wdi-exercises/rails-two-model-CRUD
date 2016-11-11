Rails.application.routes.draw do
  get 'messaging/platform'

  get 'messaging/index'
  resources :messagings

  root 'messaging#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
