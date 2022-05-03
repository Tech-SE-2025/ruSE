Rails.application.routes.draw do
resources :courses do  
	resources :availabilities
end
  get 'home/schedule'
  get 'home/portfolio'
  root'home#index'
end