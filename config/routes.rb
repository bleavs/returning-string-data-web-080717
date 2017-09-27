Rails.application.routes.draw do
  resources :posts, only: [:index, :show, :new, :create, :edit]

  get '/posts/:id/body', to: 'posts#body' #route to get body of post w/ corres controller action in posts #body
  
    end
