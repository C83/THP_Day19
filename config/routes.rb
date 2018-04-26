Rails.application.routes.draw do
	root to: 'static_pages#home', as: 'home'
  	# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
	get 'users/new', to: 'users#new', as: 'create_user'
	post 'users/new', to: 'users#create', as: 'creating_user'
	get 'users/:usermane_of_user', to: 'users#show', as: 'show_profil'
	get 'users/new/error', to: 'users#error', as: 'show_user_error_create'
end
