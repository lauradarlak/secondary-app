Rails.application.routes.draw do
  #devise_for :users
  devise_for :students
  devise_for :advisors
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static#index'
end
