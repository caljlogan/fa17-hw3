class StudentsController < ApplicationController

  def redirect
    redirect_to students_new_path
  end
  
  def new
    @placeholder_course = '186'
  end

  def create
    # Hint: params??
    @full_name = params[:full_name]
    @course = params[:course_name]
    @grade_level = params[:grade_level]
    render 'show'
  end
end
