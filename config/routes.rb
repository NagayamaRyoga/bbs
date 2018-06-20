Rails.application.routes.draw do
  root 'root#index'
  post '/posts', to: 'posts#create'
end
