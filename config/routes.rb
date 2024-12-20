Rails.application.routes.draw do
  namespace :lp do
    get 'index', to: 'index#index'
  end
end
