class Sp < ApplicationRecord
	validates :name, presence: true
	validates :profession, presence: true, if: :exa
	def exa
		option=='cricket'
	end
end
