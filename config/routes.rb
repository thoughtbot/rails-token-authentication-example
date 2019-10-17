Rails.application.routes.draw do
  namespace :api do
    resources :test, only: %i(index)
  end
end
