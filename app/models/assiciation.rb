class Assiciation < ApplicationRecord
	has_many :person
	after_touch :demo 
	def demo 
		p 'you touch both assication and person'
	end
end
