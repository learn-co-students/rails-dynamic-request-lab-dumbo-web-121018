Rails.application.routes.draw do
  resources :students, only: :index

  get '/students', to: 'students#index'
  ## get '(url)', to: '(first part of controller name)#(method/action in that controller file)'
  get '/students/:id', to: 'students#show'
end
