class Api::V1::ToDosController < ApplicationController

  before_action :find_to_do, only: [:update, :destroy]

    def index
      @to_dos = ToDo.all
      render json: @to_dos
    end

    def new
      @to_do = ToDo.new
    end

    def create
      @to_do = ToDo.new(to_do_params)
      if @to_do.save
        render json: @to_do, status: :accepted
      else
        render json: { errors: @to_do.errors.full_messages }, status: :unprocessible_entity
      end
    end

    def update
      @to_do.update(to_do_params)
      if @to_do.save
        render json: @to_do, status: :accepted
      else
        render json: { errors: @to_do.errors.full_messages }, status: :unprocessible_entity
      end
    end

    def destroy
      @to_do.destroy
    end

    private

    def to_do_params
      params.require(:to_do).permit(:item, :category, :due_date, :user_id)
    end

    def find_to_do
      @to_do = ToDo.find(params[:id])
    end

end
