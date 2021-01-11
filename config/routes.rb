Rails.application.routes.draw do
  get "users/index" => "users"
  
  resources :users
end
