class Api::V1::NoteCategoriesController < ApplicationController

  before_action :find_note_category, only: [:update, :destroy]

    def index
      @note_categories = NoteCategory.all
      render json: @note_categories
    end

    def new
      @note_category = NoteCategory.new
    end

    def create
      @note_category = NoteCategory.new(note_category_params)
      if @note_category.save
        render json: @note_category, status: :accepted
      else
        render json: { errors: @note_category.errors.full_messages }, status: :unprocessible_entity
      end
    end

    def update
      @note_category.update(note_category_params)
      if @note_category.save
        render json: @note_category, status: :accepted
      else
        render json: { errors: @note_category.errors.full_messages }, status: :unprocessible_entity
      end
    end

    def destroy
      @note_category.destroy
    end

    private

    def note_category_params
      params.require(:note_category).permit(:title, :user_id)
    end

    def find_note_category
      @note_category = NoteCategory.find(params[:id])
    end

end
