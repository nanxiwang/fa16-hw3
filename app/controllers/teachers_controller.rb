class TeachersController < ApplicationController
  def new
    @placeholder_course = '186'
    @placeholder_full_name = 'Hug'
    @placeholder_grade_level = '3'
  end

  def create
    @full_name = params[:full_name]
    @course = params[:course]
    @grade_level = params[:grade_level]
    render 'show'
  end
end
