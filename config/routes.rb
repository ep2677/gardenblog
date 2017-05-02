Rails.application.routes.draw do
  resources :posts
  get 'static_pages/index'

  get 'static_pages/about'

  get 'static_pages/contact'
  root 'posts#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
