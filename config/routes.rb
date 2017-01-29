Rails.application.routes.draw do
  get 'home/index'
  get 'home/about'
  get 'home/projects'
  get 'home/contact'
  get 'home/blog'

  root 'home#index'

end
