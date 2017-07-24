Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'upload', to: 'upload#index'
  post 'upload', to: 'upload#create'
end
