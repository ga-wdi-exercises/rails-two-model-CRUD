Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "authors#index"

  resources :authors do
    resources :books
  end

resources :books, except: [:new, :create]
end
