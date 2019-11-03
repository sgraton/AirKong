Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :api, default: {format: :json} do
    namespace :v1 do
      get '/logout' => 'users#logout'
      post '/facebook' => 'users#facebook'

      resources :rooms
    end
  end
end
