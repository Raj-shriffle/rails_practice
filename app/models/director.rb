class Director < ApplicationRecord
	has_one :schools
	has_one :students, through: :schools
end
