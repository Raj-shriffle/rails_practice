class Order < ApplicationRecord
	validates :card_no, presence: true, if: :kuch

	def kuch
		payment_type == 'card'
	end
end
