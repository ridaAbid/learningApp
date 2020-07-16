Rails.application.routes.draw do
  get 'subtopic/index'
  get 'chapter/index'
  get 'subject/index'
  get 'cohort/index'
  root to: 'pages#home'
  devise_for :users
  # get '/cohort/subject/:name', to: 'subjects#show', as: 'subject'

end