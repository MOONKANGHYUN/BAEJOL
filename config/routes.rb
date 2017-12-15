Rails.application.routes.draw do
  root 'home#index'

  get 'account/index'
  post 'account/edit'
  get 'prescription/index'
  get 'prescription/new'
  get 'prescription/show/:id' => "prescription#show"
  get 'medicine/new'
  get 'medicine/delete/:id' => "medicine#delete"
  get 'medicine/show/:id' => "medicine#show"
  get 'prescription/delete/:id' => "prescription#delete"
  post 'medicine/api'
  post 'medicine/create'
  post 'prescription/create'
  get 'home/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
