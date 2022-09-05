module Sale
	class Supplier < ApplicationRecord
		has_one :customer,
		class_name: "Person::Customer"
	end
end
