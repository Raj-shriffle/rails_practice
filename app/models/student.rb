class Student < ApplicationRecord
	before_save :raj
	def raj 
		a=gets
	end
end
