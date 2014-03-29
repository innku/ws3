Ws3::Application.routes.draw do
  resources :books

  resources :students
  resources :assignments
  
  get 'sandbox', to: 'home#sandbox'
  root to: 'home#index'
end
