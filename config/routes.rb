Rails.application.routes.draw do

  devise_for :users, controllers: {
    registrations: 'users/registrations',
    sessions: 'users/sessions'
  }
  resources :users, only: [:show]

  root 'statics#index'

  # devination rune
  get "/devination_rune", to: "nordic_rune#index"
  post "/devination_rune", to: "nordic_rune#devination_result",  as: :devination_rune_result

end
