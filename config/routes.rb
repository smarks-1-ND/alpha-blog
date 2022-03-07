Rails.application.routes.draw do
  root 'pages#home'
  get 'about', to: 'pages#about'
  resources :articles # Now that we have exposed all routes, don't need specific# , only: [:show, :index, :new, :create, :edit, :update]
end
