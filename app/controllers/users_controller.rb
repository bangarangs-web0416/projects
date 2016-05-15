# User controller for the websites user
class UsersController < ApplicationController
  def index
    @users = User.all
    @user = User.new
    @user.urls << Url.new
  end

  def create
    @user = User.find_or_create_by(name: params[:name])
    @user.update(user_params)
    redirect_to users_path
  end

  private

  def user_params
    params.require(:user).permit(:name, urls_attributes: [:url])
  end
end
