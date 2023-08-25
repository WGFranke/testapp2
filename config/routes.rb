Rails.application.routes.draw do
  get '/', to: 'static_pages#index'

  # <http-request-type> <url>, to: '<controller-name>#<method-in-controller>'
  post '/books', to: 'books#create'
end