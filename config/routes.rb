Rails.application.routes.draw do
	namespace :api do
		resources :cohorts do
			resources :subjects
		end
	end

	resources :cohort 
	resources :subject
	resources :chapter
	resources :subtopic
	resources :question


	### For Learning ###
	# get '/cohorts' , controller: 'cohort', action: 'index' #The below are another way to write this line.
	# get('/cohorts',{:controller => 'cohort', :action => 'index'})
	# get '/cohorts' => 'cohort#index'
	
	root to: 'pages#home'
	devise_for :users

end