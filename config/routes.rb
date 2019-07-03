Rails.application.routes.draw do
  get '/new', to: 'users#new'

  get '/share_page', to: 'users#share_page'

  post '/signin', to: 'home_page#signin'

  get '/share', to: 'home_page#share'

  root 'home_page#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
