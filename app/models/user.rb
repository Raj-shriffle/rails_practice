class User < ApplicationRecord
	has_many :comments, as: :commantable
end
