class Publisher < ApplicationRecord
  has_many :books

  scope :with_author, ->(author) { distinct.joins(books: :author).where(authors: { id: author }) }
end
