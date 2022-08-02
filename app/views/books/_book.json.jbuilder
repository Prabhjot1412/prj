json.extract! book, :id, :name, :authur, :created_at, :updated_at
json.url book_url(book, format: :json)
