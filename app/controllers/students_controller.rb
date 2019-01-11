class StudentsController < ApplicationController
  def index
    @students = Student.all
    render "index"
    ##render <name of html.erb file>
  end

  def show
    @student = Student.find(params[:id])
    render "show"
  end
end
