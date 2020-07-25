class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    puts params[:id]
    @student = Student.find(params[:id])
    render :show
  end
end
