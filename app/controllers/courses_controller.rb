class CoursesController < ApplicationController
  def index
  	current_course = Course.all
  end

  def show
  	 current_course = Course.find(params[:id])

  end
 
  private

  helper_method :current_course
  def current_course
    @current_course ||= Course.find(params[:id])
  end
end
