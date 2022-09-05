class Patient < ApplicationRecord
	has_many :comments, as: :commantable
end
