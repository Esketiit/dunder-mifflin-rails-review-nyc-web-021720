Rails.application.routes.draw do
  resources :dogs
  resources :employees
  patch '/dogs/:id', :to => 'dogs#increment_like'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
