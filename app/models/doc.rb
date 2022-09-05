class Doc < ApplicationRecord
	has_many :comments, as: :commantable
end
