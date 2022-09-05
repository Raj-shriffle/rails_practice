class Bcreate < ApplicationRecord
	# before_create :foo1
	  # after_create :foo1
	  # after_update :foo1
	  validates :name, :email, presence: true
	def foo1
		p 'update working'
	end
end
