Rails.application.routes.draw do
  resources :articles do
  resources :comments
  root 'welcome#index'
  get 'article/:id(.format)' => 'article#show' 
  end
  end

