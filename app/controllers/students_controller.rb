class StudentsController < ApplicationController
  def new
    @placeholder_course = '170'
    @placeholder_full_name = 'Bob'
    @placeholder_grade_level = '2'
  end

  def create
    @full_name = params[:full_name]
    @course = params[:course]
    @grade_level = params[:grade_level]
    render 'show'
  end
end
