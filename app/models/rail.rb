class Rail < ApplicationRecord
	# before_validation :raj
	# after_validation :raj
	# after_commit :raj
	# after_update :raj
	before_create :raj
	validates :name , presence: true
	def raj 
		p 'this is raj'
	end
end

