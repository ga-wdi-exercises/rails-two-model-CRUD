Rails.application.routes.draw do
  get 'stories/index'

  get 'stories/show'

  get 'stories/deit'

  get 'stories/new'

  get 'stories/delete'

  get 'event/index'

  get 'event/show'

  get 'event/edit'

  get 'event/new'

  get 'event/delete'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
