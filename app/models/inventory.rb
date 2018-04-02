class Inventory < ApplicationRecord
  belongs_to :survivor

  validates :owner, presence: true, uniqueless: true, absence: true, numericality: false
  validates :name_item, presence: true, uniqueless: true, absence: true, numericality: false
  validates :quantity, presence: true, numericality: true,
  validates :type, presence: true, absence: true, numericality: false
  validates :points, presence: true, numericality: true

end
