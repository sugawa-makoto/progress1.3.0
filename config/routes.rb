Rails.application.routes.draw do
  devise_for :users
  root 'comments#index'
  get 'comments/index'
  
  
  root to:"users#index"
  get "/employees_index", to:"employees#index"
  get "/employees_new", to:"employees#new"
  post "/employees_create", to:"employees#create"
  
  
  
  get "/going_to_work", to:"users#going_to_work"
  get "/fierd_work", to:"users#fierd_work"
  get "/fierd_work_notification_startwork", to:"users#fierd_work_notification_startwork"
  get "/move", to:"users#move"
  get "/admin", to:"users#admin"
  get "/adminemployee", to:"users#adminemployee"
  get "/new", to:"users#new"
  post "/create", to:"users#create"
  post "/create_move", to:"users#create_move"
end
