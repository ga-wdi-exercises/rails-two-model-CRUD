Rails.application.routes.draw do
  resources :offenses do
    resources :dogs
  end

  root 'welcome#index'
end
