Rails.application.routes.draw do
  resources :offenses
  
  root 'welcome#index'
end
