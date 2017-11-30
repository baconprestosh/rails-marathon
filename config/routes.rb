Rails.application.routes.draw do
  root 'houses#index'
  resources :houses, only: [:new, :index, :create, :show] do
    resources :members, only: [:new, :index, :create, :show]
  end
end
