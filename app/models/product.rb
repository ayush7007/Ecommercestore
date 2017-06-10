class Product < ActiveRecord::Base
	belongs_to :category
	validates :category_id, presence: true

	 has_many :order_items, dependent: :destroy
	 has_many :features, dependent: :destroy

    # default_scope { where(active: true) }
end
