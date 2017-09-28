Rails.application.routes.draw do
  get 'students/new'
  post '/students', to:'students#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/teachers/new', to: 'teachers#new'
  post '/teachers', to: 'teachers#create'
  root to: redirect('students/new')
end
