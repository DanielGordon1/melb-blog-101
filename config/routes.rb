Rails.application.routes.draw do
  root to: 'posts#index' # -> if you have no root path your app will crash on heroku
  resources :posts, except: :index
end
