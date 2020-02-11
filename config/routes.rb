Rails.application.routes.draw do
	root "books#index"
  resources :textbooks
  resources :students
  resources :books do
  	member do
  		match :assign_to_student, via: [:get, :post]
  	end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
