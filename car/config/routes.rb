Rails.application.routes.draw do

  resource :session
  resources :users
  resources :car_models, only: [:index, :show, :new, :create, :destroy, :edit, :update]
  resources :type_of_cars, only: [:index, :show, :new, :create, :destroy, :edit, :update]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
