Rails.application.routes.draw do
  get 'blogs/index'
  get 'blogs/show'
  get 'blogs/new'
  get 'blogs/create'
  get 'blogs/edit'
  get 'blogs/update'
  get 'blogs/destroy'
  get 'blog/index'
  get 'blog/show'
  get 'blog/new'
  get 'blog/create'
  get 'blog/edit'
  get 'blog/update'
  get 'blog/destroy'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end
