class StudentsController < ApplicationController

  def index

  end

  def show
    
  end

  def create

  end

  def update

  end

  private

  def safe_student_params
    params.require(:student).permit :name, :birthdate, :grade
  end

end
