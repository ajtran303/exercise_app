Rails.application.routes.draw do
  root 'exercises#index'

  get 'exercises' => 'exercises#index', as: 'exercises'
  get 'exercises/new' => 'exercises#new', as: 'new_exercise'
  post 'exercises' => 'exercises#create'
  get 'exercises/:id' => 'exercises#show', as: 'exercise'

end
