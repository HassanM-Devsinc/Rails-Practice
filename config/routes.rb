Rails.application.routes.draw do
  # get 'users/index'
  get 'users/new'
  get 'users/show'
  get 'users/create'
  get 'users/edit'
  get 'users/update'
  get 'users/destroy'
  get 'blogs/:id', to: 'blogs#show', as: 'blog'
  # get 'blogs/show'
  get 'blogs/new'
  get 'blogs/create'
  get 'blogs/edit'
  get 'blogs/update'
  get 'blogs/destroy'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "/",to: "blogs#index"
  root "blogs#show"
end
