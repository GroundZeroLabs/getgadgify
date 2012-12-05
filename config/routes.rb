Getgadgify::Application.routes.draw do
  root :to => 'welcome#show'

  resources :welcome, only: [:show] do
    collection do
      get 'about'
    end
  end
end
