class Charity < ApplicationRecord
  has_rich_text :description
  validates :title, presence: true, length: {minimum: 5}, uniqueness: true
  validates :tax_id_number, uniqueness: true
  validates :mission, presence: true
  validates :address1, :city, :state, presence: true
  validates :postal_code, presence: true, numericality: true, length: {is: 6}
  validates :phone, presence: true, length: {minimum: 6, maximum: 12}
end
