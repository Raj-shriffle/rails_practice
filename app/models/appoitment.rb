class Appoitment < ApplicationRecord
	belongs_to :doc
	belongs_to :patient
end
