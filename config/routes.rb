Rails.application.routes.draw do
  get 'home/index'
  get 'home/about'
  get 'home/projects'
  get 'home/contact'
  get 'home/blog'


  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
