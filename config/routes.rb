Rails.application.routes.draw do
  #read all tasks
  get 'tasks', to: 'tasks#index', as: :tasks

  # create 1 task
  get 'tasks/new', to: 'tasks#new', as: :new_task
       ##get from
  post 'tasks', to: 'tasks#create', as: :create
       ## POST form
  get 'tasks/:id/edit', to: 'tasks#edit', as: :edit
  # edit and update
  patch 'tasks/:id', to: 'tasks#update', as: :task
  # delete

  delete 'tasks/:id', to: 'tasks#destroy', as: :destroy

  get 'tasks/:id', to: 'tasks#show', as: :show
  #read 1 task

end
