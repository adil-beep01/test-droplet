Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'pages#index'
  resources :test do
    collection do
      get :happily_married
      get :whats_this
    end
  end
end
