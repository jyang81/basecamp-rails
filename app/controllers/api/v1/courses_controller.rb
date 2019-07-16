class Api::V1::CoursesController < ApplicationController

  before_action :find_course, only: [:update, :destroy]
  skip_before_action :authorized, only: [:create]

    def index
      @courses = Course.all
      render json: @courses
    end

    def new
      @course = Course.new
    end

    def create
      @course = Course.new(course_params)
      if @course.save
        render json: @course, status: :accepted
      else
        render json: { errors: @course.errors.full_messages }, status: :unprocessible_entity
      end
    end

    def update
      @course.update(course_params)
      if @course.save
        render json: @course, status: :accepted
      else
        render json: { errors: @course.errors.full_messages }, status: :unprocessible_entity
      end
    end

    def destroy
      @course.destroy
    end

    private

    def course_params
      params.require(:course).permit(:name, :start_date, :end_date)
    end

    def find_course
      @course = Course.find(params[:id])
    end

end
