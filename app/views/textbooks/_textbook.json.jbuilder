json.extract! textbook, :id, :name, :author, :desc, :bookid, :created_at, :updated_at
json.url textbook_url(textbook, format: :json)
