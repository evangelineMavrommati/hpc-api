Rails.application.routes.draw do
  resources :users do
    resources :friends
  end
end
