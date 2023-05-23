Rails.application.routes.draw do
  get 'welcome/index'
  root 'welcome#index'

  namespace :admin_space do
    resources :users
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
