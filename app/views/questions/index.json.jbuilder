json.array!(@questions) do |question|
  json.extract! question, :category, :body
  json.url question_url(question, format: :json)
end
