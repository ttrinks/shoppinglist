class Item < ApplicationRecord
  belongs_to :categories
  belongs_to :lists
end
