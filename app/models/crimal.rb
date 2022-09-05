class Crimal < ApplicationRecord
	has_one :inspectors
	has_one :crimals, through: :inspectors
end
