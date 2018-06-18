json.extract! book, :id, :books_name, :books_autor, :ganre, :created_at, :updated_at
json.url book_url(book, format: :json)
