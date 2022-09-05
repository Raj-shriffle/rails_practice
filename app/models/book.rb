class Book < ApplicationRecord
	belongs_to :author, class_name: "Patron", counter_cache: :book_name, primary_key: 'name'
	 # belongs_to :author, counter_cache: :count_of_books
end
