json.extract! book, :id, :year, :title, :ISBN, :author_id, :created_at, :updated_at
json.url book_url(book, format: :json)
