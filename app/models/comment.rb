class Comment < ApplicationRecord
	belongs_to :commantable, polymorphic: true
end
