class ItemType < ApplicationRecord
  has_many :items, dependent: :restrict_with_exception

  validates :key, presence: true, uniqueness: true
end
