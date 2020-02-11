json.extract! book, :id, :name, :author, :desc, :created_at, :updated_at
json.url book_url(book, format: :json)
