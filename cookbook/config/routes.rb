Rails.application.routes.draw do
  get 'welcome/index'

  resources :recipes do
    resources :ingredients
  end

  root 'recipes#index'
end
