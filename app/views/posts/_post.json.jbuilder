json.extract! post, :id, :title, :body, :slug, :tags, :created_at, :updated_at
json.url post_url(post, format: :json)
