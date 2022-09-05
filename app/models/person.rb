class Person < ApplicationRecord
	belongs_to :assiciation, touch: true,  optional: true
	after_touch :e1
	def e1 
		p 'you touch person object'
	end
end
