Rails.application.routes.draw do
	root 'static_pages#index'
	get '/about', 		to: 'static_pages#about'
	get '/contact', 	to: 'static_pages#contact'
	get '/overview', to: 'static_pages#overview'
	# resources :static_pages
end
