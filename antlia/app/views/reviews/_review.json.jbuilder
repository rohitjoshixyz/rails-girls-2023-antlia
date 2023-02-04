json.extract! review, :id, :content, :rating, :likes, :User_id, :Movie_id, :created_at, :updated_at
json.url review_url(review, format: :json)
