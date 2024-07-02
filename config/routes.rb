Rails.application.routes.draw do
  resources :tasks
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # route all PATCH requests to http://localhost:3000/tasks to:
  # TasksController#save method
  #
  # For the helper method, the following is generated from the "as" argument:
  # save_tasks_path
  # save_tasks_url
  #
  # save_tasks_path: "/tasks"
  # save_tasks_url: "https://localhost:3000/tasks"
  patch '/tasks', to: 'tasks#save', as: "save_tasks"

  # Defines the root path route ("/")
  # root "articles#index"
end
