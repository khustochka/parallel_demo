json.extract! post, :id, :slug, :body, :created_at, :updated_at
json.url post_url(post, format: :json)
