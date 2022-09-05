class Conditinalmodel < ApplicationRecord
	validates :name, presence: true
	before_save :example, if: :pin 
	def example
		# p 'enter bank name'
		# ask=gets
		# self.bankname=ask 
		p 'ok'
		throw :abort
	end
end
