class StudentsController < ApplicationController
  
  def index
    @students = Student.all
  end

  def show
    @student = Student.find(params[:id])
  end

  def new
  end

  def create
    @post = Post.create(first_name: params[:first][:name], last_name: params[:last][:name])
  end

end
