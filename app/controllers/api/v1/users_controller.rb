class Api::V1::UsersController < ApplicationController
  before_action :authenticate_user
  include Knock::Authenticable
  def create
  end

  def destroy
  end

  def update
  end

  def current
  end

  def show
    @user = current_user
    render json: @user
  end

  def following
  end

  def followers
  end
end
