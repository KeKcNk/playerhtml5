Rails.application.routes.draw do
  resources :articles
  resources :comments
  root 'welcome#index'
  get 'article/:id(.format)' => 'article#show' 

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
