Rails.application.routes.draw do
  root :to => 'home#index'
  get '/about', :to => "home#about"
  get '/lineup', :to => "home#lineup"
  get '/get_ready', :to => "home#get_ready"
  get '/flights', :to => "home#flights"
end
