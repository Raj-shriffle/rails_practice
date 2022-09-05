class Student < ApplicationRecord
	has_many :exas
	has_many :hods, through: :exas
	# has_many :appoitments
	# has_many :docs, through: :appoitments
end
