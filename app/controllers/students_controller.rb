class StudentsController < ApplicationController
	def new
  	@default_name = "John Smith"
		@default_gpa = "4.0"
	end
  def create
		@name = params[:name]
		@grade = params[:grade]
		@gpa = params[:gpa]	
	  render 'show'	
  end

end
