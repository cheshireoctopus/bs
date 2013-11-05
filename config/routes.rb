Buzzjax::Application.routes.draw do
  root :to => 'bullshits#index'

  get '/getbullshit' => 'bullshits#create'
end
