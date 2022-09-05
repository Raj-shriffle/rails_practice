class Review < ApplicationRecord
	has_one :bj
	belongs_to :aj
end