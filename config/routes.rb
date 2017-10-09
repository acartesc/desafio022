Rails.application.routes.draw do
  get 'pages/landing'

  resources :students
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'students/index'
  root 'students#index'

end
