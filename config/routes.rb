Rails.application.routes.draw do
  resources :tweets
  root "tweets#index"
  get '/tweeters/search', to: 'tweets#search', as: 'search_tweets'
end


