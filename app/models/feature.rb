class Feature < ActiveRecord::Base
  belongs_to :product
  validates :product_id, presence: true
end
