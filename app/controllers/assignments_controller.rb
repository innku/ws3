class AssignmentsController < ApplicationController
  
  def index

  end

  def show
  
  end

  def create
  
  end

  def update

  end

  private

  def safe_assignment_params
    params.require(:assignment).permit :name, :status
  end

end