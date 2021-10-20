Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
    root 'pages#indes'
    namespace :api do
      namespace :v1 do
        resources :greetings ,only: [:index, :show]
      end
    end
end
