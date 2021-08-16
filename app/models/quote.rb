class Quote < ApplicationRecord
  validates :author, presence: true
  validates :content, presence: true

  scope :search, ->(parameter) { where('author = ?', parameter) }

end