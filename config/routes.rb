Rails.application.routes.draw do
  get "post/index" => "post#index"
  get "post/new" => "post#new"
  get 'post/:id' => 'post#show'
  get '/' => 'home#top'
  get 'about' => 'home#about'
  post 'post/create' => 'post#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
