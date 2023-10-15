Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "tweets/top" => "tweets#top"
  resources :tweets
  resources :perfumes

  root 'tweets#top'
end
#省略

#省略
