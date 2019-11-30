class Book < ApplicationRecord
  belongs_to :author
  validates :title, uniqueness: true, format: { with: /\AA/ }
end
