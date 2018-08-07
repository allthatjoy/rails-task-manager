Rails.application.routes.draw do
  #read all tasks
  get 'tasks', to: 'tasks#index', as: :tasks
  #read 1 task
  get 'tasks/:id', to: 'tasks#show', as: :show
  # create 1 task
  get 'tasks/new', to: 'tasks#new', as: :new
       ##get from
  post 'tasks', to: 'tasks#create', as: :create
       ## POST form
  get 'tasks/:id/edit', to: 'tasks#edit', as: :edit
  # edit and update
  patch 'tasks/:id', to: 'tasks#update', as: :update
  # delete

  delete 'tasks/:id', to: 'tasks#destroy', as: :destroy

end
