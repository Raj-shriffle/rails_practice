class Patient < ApplicationRecord
	has_many :appoitments
	has_many :docs, through: :appoitments
end
