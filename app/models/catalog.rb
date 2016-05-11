class Catalog < ActiveRecord::Base
  has_many :product, dependent: :destroy

  validates :title, presence: true
  validates :title, uniqueness: true
end
