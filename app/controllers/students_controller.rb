class StudentsController < ApplicationController
  def index
    @students = Student.all
  end


  def show
    @student = Student.find_by(id: params["id"])
    render "show.html.erb"
  end


end
