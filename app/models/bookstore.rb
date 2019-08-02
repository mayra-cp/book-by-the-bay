class Bookstore < ApplicationRecord
  validates :name, presence: true
  enum status: { draft: 0, published: 1 }
  extend FriendlyId
  friendly_id :name, use: :slugged
end
