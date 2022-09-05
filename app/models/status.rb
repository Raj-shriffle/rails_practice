class Status < ApplicationRecord
	 enum :status, [:shipped, :being_packaged, :complete, :cancelled]
end
