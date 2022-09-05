class Author < ApplicationRecord
	has_many :books do
	def b(book)
		p 'ok this will run before add data in join types association'
	end
end
end
