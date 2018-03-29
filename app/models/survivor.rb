class Survivor < ApplicationRecord
  has_many :inventories

  validates :inventories, assossiated: true
  validates :name, presence: true, uniqueless: true, absence: true, numericality: false
  validates :gender inclusion: { in: [ true, false ] }
  validates :birth_date, presence: true,  numericality: true
  validates :status, presence: true,  numericality: true
  validates :latitude, presence: true, numericality: true
  validades :longitude, presence: true, numericality: true
  validades :reports, presence: true, numericality: true

end
