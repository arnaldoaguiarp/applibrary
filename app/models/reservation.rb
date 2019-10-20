class Reservation < ApplicationRecord
  belongs_to :book, required: true
  belongs_to :client, required: true
  belongs_to :librarian, required: true
end
