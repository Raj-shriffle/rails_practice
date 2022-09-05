# StudentsController < ApplicationController

# 	  def index 
# 		@students=Student.all
# 	  end

# 	  def show
# 	  	@student=Student.find(params[:id])
# 	  end

# 	  def new
# 	  	@student=Student.new
# 	  end

# 	  def create
# 	  	@student=Student.new(params_method)
# 	  	if @student.save
# 	  		redirect_to admin_students_path(@student)
# 	  	else
# 	  		render :back
# 	  	end
# 	  end
# 	  def edit 
# 	  	@student = Student.find(params[:id])
# 	  end
# 	  def update
# 	  	@student = Student.find(params[:id]) 
# 	  	if @student.update(params_method)
# 	  		redirect_to admin_student_path(@student)
# 	  	end

# 	  	#routes ke accourding create ka index ka same hota hai but new se index wala route create par jata hai
# 	  end
# 	  def destroy
# 	  	@student=Student.find(params[:id])
# 	  	if @student.destroy
# 	  		redirect_to admin_students_path
# 	  	end
# 	  end
# 	  private

# 	  def params_method
# 	  	params.require(:student).permit(:name,:rollno)
# 	  end
# end
