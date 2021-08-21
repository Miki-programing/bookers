Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # homesに関して
  root :to => 'homes#homes'
  # booksに関して
  resources :books
end
