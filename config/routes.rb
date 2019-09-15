Rails.application.routes.draw do
  devise_for :users
  root 'comments#index'
  get 'comments/index'
  
  
  root to:"users#index"
  get "/employees_index", to:"employees#index"
  get "/employees_new", to:"employees#new"
  post "/employees_create", to:"employees#create"
end
