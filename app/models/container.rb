class Container < ApplicationRecord
  has_many :item_stocks

  belongs_to :player
end
