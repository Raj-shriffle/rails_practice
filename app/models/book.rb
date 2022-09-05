class Book < ApplicationRecord
	# belongs_to :author
	 # belongs_to :author
	 # belongs_to :author, touch: :books_updated_at,
  #   counter_cache: true
  belongs_to :author, class_name: "Patron"
end
