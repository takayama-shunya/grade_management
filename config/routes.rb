Rails.application.routes.draw do

  root 'statics#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # devination rune
  get "/devination_rune", to: "devination#index"

end