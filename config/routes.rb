Rails.application.routes.draw do

  mount Ckeditor::Engine => '/ckeditor'
	# get 		'/posts' => 'posts#index'
	# get 		'/posts/:id' => 'posts#show'
	# get 		'/posts/new' => 'posts#new'
	# get 		'/posts/:id/edit' => 'posts#edit'
	# post 		'/posts' => 'posts#create'
	# patch 	'/posts/:id' => 'posts#update'
	# delete 	'/posts/:id' => 'posts#destroy'

	root to: 'posts#index'
	resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
