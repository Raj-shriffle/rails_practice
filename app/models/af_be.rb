class AfBe < ApplicationRecord
	before_validation :foo
	validates :name, :email, presence: true
	after_validation  :foo1
	def foo
		p 'before call back working'
		take=gets
		if name.blank?
			self.name=take
		end
	end
	def foo1
		p 'after call back working'
		take=gets
		self.name=take
		p 'ok'
	end
end 
