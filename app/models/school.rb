class School < ApplicationRecord
	has_one :stds
	belongs_to :director
end
