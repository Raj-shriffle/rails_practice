class Hod < ApplicationRecord
	has_many :exas
	has_many :students, through: :exas
	# has_many :appoitments
	# has_many :patients, through: :appoitments
end
