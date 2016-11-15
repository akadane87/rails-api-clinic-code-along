Rails.application.routes.draw do
  resources :examples, except: [:new, :edit]
  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  delete '/sign-out/:id' => 'users#signout'
  patch '/change-password/:id' => 'users#changepw'
  resources :users, only: [:index, :show]

  # I need routes for patients
  get '/patients', to: 'patients#index'
  post '/patients', to: 'patients#create'
  get '/patients/:id', to: 'patients#show'
  patch '/patients/:id', to: 'patients#update'
end
