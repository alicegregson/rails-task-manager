Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # # Read:
  # get "tasks", to: "tasks#index"
  # post "tasks", to: "tasks#create"
  # get "tasks/new", to: "tasks#new"
  # get "tasks/:id", to: "tasks#show", as: :task
  # # as: 'task' -> shows the path to this page is task
  # # Create:

  # # Update:
  # get "tasks/:id/edit", to: "tasks#edit", as: :edit_task
  # patch "tasks/:id", to: "tasks#update"
  # # Destroy:
  # delete "tasks/:id", to: "tasks#destroy", as: :delete_task
  resources :tasks
end

# only add "as:... " if there is no prefix listed in rails routes in the terminal
# then look at URL, check if there is a dynamic value expected (usually id) - if yes
# you need to give an argument to the link in the html.erb file - in the link_to part
