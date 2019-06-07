Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
      namespace :v1 do
        resources :courses
        resources :moods
        resources :note_categories
        resources :notes
        resources :to_dos
        resources :users
        post '/login', to: 'auth#create'
        get '/profile', to: 'users#profile'
      end
    end

end
