class Inspector < ApplicationRecord
	belongs_to :crimal
	has_one :relatives
end
