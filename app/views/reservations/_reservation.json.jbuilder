json.extract! reservation, :id, :book_id, :client_id, :librarian_id, :active, :created_at, :updated_at
json.url reservation_url(reservation, format: :json)
