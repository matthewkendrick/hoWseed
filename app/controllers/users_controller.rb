class UsersController < ApplicationController
  before_action :authenticate_user!

  def edit
    @user = current_user
  end

  def show
    @user = current_user
  end

  private
  
  def user_params
    params.require(:user).permit(:first_name, :last_name, :email)
  end
end
