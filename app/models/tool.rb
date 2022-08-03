class Tool < ApplicationRecord
  validates :title, presence: :ture, length: { maximum: 255 }, uniqueness: true
end
