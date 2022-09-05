class Callbackclass < ApplicationRecord
	def after_destroy(u)
		debugger
		p 'this is new'
		p u
		# if File.exist?(u)
		# 	p 'ok'
		# end
     end
end
