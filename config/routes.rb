Rails.application.routes.draw do
  resources :employees
  resources :students
  resources :articles
  get 'studnet/index'
  get 'welcome/page2'
  get 'display/show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
