json.extract! post, :id, :tittle, :description, :picture, :created_at, :updated_at
json.url post_url(post, format: :json)