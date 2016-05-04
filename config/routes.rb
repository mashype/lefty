Rails.application.routes.draw do

  resources :brands
  devise_for :users
root 'welcome#index'

end
