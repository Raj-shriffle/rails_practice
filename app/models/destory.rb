class Destory < ApplicationRecord
	before_destroy :foo1
	def foo1
		p 'data before destory'
	end
end
