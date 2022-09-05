class B < ApplicationRecord
	# after_save :foo1
	# before_save :foo1
	around_save :foo1
	validates  :email, presence: true
	def foo1
		self.name = 'hello its me'
		p 'hello'
	end
end
