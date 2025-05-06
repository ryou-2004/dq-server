class Item < ApplicationRecord
  has_many :item_stocks

  belongs_to :item_type
end
