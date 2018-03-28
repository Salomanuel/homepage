Rails.application.routes.draw do
	root 'static_pages#index'
	
	# get '/about', 				to: 'static_pages#about'
	# get '/contact', 			to: 'static_pages#contact'
	get '/portfolio',  		to: 'static_pages#portfolio'
	get '/ruby-projects', to: 'static_pages#ruby_projects'
	get '/squares',   		to: 'static_pages#squares'
	get '/kerbal', 				to: 'static_pages#kerbal'
end