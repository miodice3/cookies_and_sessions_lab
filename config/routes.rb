Rails.application.routes.draw do
  # get 'products/update'

  # get 'products/index'

  root 'products#index'
  post '/' => 'products#add'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
