Rails.application.routes.draw do
  get 'demo/index'

  resources :articles do
  	resources :comments
  end

  resources :blogs

  match ':controller(/:action(/:id))', :via => :get

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
