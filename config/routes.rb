Rails.application.routes.draw do
  devise_for :users, controllers: { sessions: 'users/sessions' }

  root "pages#home"
  resources :forms
end
