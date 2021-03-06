class Api::V1::UsersController < ApplicationController

  before_action :find_user, only: [:update, :destroy, :show]

  ### CHANGE SETTINGS back to only: [:create] before deploying!
  skip_before_action :authorized, only: [:create]

    def index
      @users = User.all
      render json: @users
    end

    def show
      render json: @user
    end

    def profile
      render json: { user: UserSerializer.new(current_user) }, status: :accepted
    end

    def create
      @user = User.new(user_params)
      if @user.save!
        @token = encode_token(user_id: @user.id)
        render json: { user: UserSerializer.new(@user), jwt: @token }, status: :created
      else
        render json: { errors: 'failed to create user' }, status: :not_acceptable
      end
    end

    def update
      @user.update(user_params)
      if @user.save
        render json: @user, status: :accepted
      else
        render json: { errors: @user.errors.full_messages }, status: :unprocessible_entity
      end
    end

    def destroy
      @user.destroy
    end

    private

    def user_params
      params.require(:user).permit(:name, :email, :password, :password_confirmation, :school, :course_id, :start_date, :end_date)
    end

    def find_user
      @user = User.find(params[:id])
    end

end
