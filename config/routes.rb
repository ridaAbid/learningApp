Rails.application.routes.draw do
  get 'questions/index'
	namespace :api do
		resources :cohorts do
			resources :subjects
		end
	end

	resources :cohort 
	# resources :subject
	# resources :chapter
	# resources :subtopic


	# get '/cohorts' , controller: 'cohort', action: 'index' #The below are another way to write this line.
	# get('/cohorts',{:controller => 'cohort', :action => 'index'})
	# get '/cohorts' => 'cohort#index'

	post '/subjects' => 'subject#index', as: 'subjects'	
	post '/chapters' => 'chapter#index', as: 'chapters'
	post '/subtopics' => 'subtopic#index', as: 'subtopics'
	post '/questions' => 'question#index', as: 'questions'
	
	root to: 'pages#home'
	devise_for :users

end