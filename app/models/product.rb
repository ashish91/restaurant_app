class Product < ApplicationRecord
  belongs_to :category
  has_one_attached :image
  has_many :order_items

  scope :featured, -> { where(featured: true) }
end
