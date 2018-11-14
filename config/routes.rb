Rails.application.routes.draw do
  root to: 'restaurants#index'
  resources :restaurants, except: :destroy do
    resources :reviews, only: [:create, :new, :edit, :update]
  end
end
