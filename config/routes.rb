Rails.application.routes.draw do
  devise_for :users
  resources :users
  resources  :dogs
  root to: "dogs#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/filtertest', to: 'fileter_tests#main_method'



end
