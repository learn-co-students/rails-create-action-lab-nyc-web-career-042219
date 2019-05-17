Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :students, only: [:index, :create]
  get '/student/:id', to: 'students#new', as: 'student'
  # get '/student/:id', to: 'students#show', as: 'student'
  ##this last line gave me the biggest headache i need to review routes
end
