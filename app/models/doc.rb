class Doc < ApplicationRecord
	has_many :appoitments
	has_many :patients, through: :appoitments
end
