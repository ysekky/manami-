json.extract! question, :id, :title, :content, :name, :created_at, :updated_at
json.url question_url(question, format: :json)
