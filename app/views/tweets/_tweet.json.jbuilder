json.extract! tweet, :id, :description, :text, :userName, :created_at, :updated_at
json.url tweet_url(tweet, format: :json)
