Rails.application.routes.draw do
  
  # views_controller
  root to: 'views#index'
  resources :views, only:[:new]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
