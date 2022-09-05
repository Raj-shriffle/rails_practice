
class BookController < ApplicationController
  def index
    @a=Book.all
  end
  def edit
     @book = Book.find(params[:id])
     # if @book.update(book_params)
     #    # redirect_to @book
     #    render "edit"
     #    # redirect_to action: :edit
     # else
     #    render "edit"
     # end
  end
  def destroy
    redirect_to action: :index
  end
  private
  def book_params
     params.permit(:b_name, :author, :price)
  end
end
