Rails.application.routes.draw do
	#get "posts/index"
	resources :posts
	root "posts#index"
	#get "posts/new", to: "posts#new"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
