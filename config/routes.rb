Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'songs#index'
  get '/songs/new'=>'songs#new'
  # TODO: add a route that sends the url "/songs/new" to the controller songs
  # and action new
  post '/songs'=>'songs#create'
  # TODO: add a route that sends a post request to "/songs" to the controller songs
  # and action create
end
