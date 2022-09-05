class Patron < ApplicationRecord
	self.primary_key='name'
	has_many :books
end
