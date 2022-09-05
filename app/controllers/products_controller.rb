class ProductsController < ApplicationController
	 # layout :products_layout
	def items
		 # @a=Book.all
		# render "book/index"
		# render plain: "OK"
		# render :inline => "<%= 1+2 %>", :layout => "application"
		# render html: helpers.tag.strong('Not Found')
		# render html: helpers.tag.h1('Not Found')
        # render json: @a
        # render xml: @a
        # render html: helpers.tag.marquee('Not Found')
        # render body: "hello 
        # this is ra;j kuasflsfsf
        # kuasflsfsfsf
        # s"
        # render :inline => "<% @a.each do |n| %> <div><%= n.id %></div> <% end %>"
        # render file: "#{Rails.root}/public/500.html", layout: false
        # render js: **
        # render template: "book/index"
        # render layout: false
        # render status: :forbidden   
        # render MyRenderable.new
 #      
        # byebug
        render "hello"
        # render "css"
    end
end
