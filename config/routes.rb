Rails.application.routes.draw do
  resources :project_members
  resources :projects
  resources :people
  resources :portraits
  resources :groups
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
