json.extract! review, :id, :account_id, :movie_id, :description, :rating, :created_at, :updated_at
json.url review_url(review, format: :json)
