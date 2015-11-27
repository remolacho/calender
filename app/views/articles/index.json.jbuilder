json.array!(@articles) do |article|
  json.extract! article, :id, :name, :price, :published_on
  json.url article_url(article, format: :json)
end
