json.extract! article, :id, :titel, :description, :created_at, :updated_at
json.url article_url(article, format: :json)
