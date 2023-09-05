Rails.application.routes.draw do
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  #
  get '/pages/start', to: 'pages#start'

  # Defines the root path route ("/")
  root :to => redirect("/users/sign_in")
end
