Rails.application.routes.draw do

  root 'demo#index'
  get 'demo/index'

  #default routes
  #may go away in future versions of Rails
  #get ':controller(/:action(/:id))'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
