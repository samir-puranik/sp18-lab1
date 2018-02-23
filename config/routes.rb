Rails.application.routes.draw do
  root 'pages#home'

  # DEFINE NEW ROUTES HERE
  get '/posts/new'
  post '/posts', to: 'posts#create'

end
