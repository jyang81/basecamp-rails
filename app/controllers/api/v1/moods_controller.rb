class Api::V1::MoodsController < ApplicationController

  before_action :find_mood, only: [:update]

    def index
      @moods = Mood.all
      render json: @moods
    end

    def new
      @mood = Mood.new
    end

    def create
      @mood = Mood.new(mood_params)
      if @mood.save
        render json: @mood, status: :accepted
      else
        render json: { errors: @mood.errors.full_messages }, status: :unprocessible_entity
      end
    end

    def update
      @mood.update(mood_params)
      if @mood.save
        render json: @mood, status: :accepted
      else
        render json: { errors: @mood.errors.full_messages }, status: :unprocessible_entity
      end
    end

    private

    def mood_params
      params.require(:mood).permit(:rating, :date, :user_id)
    end

    def find_mood
      @mood = Mood.find(params[:id])
    end

end
