class UsersController < ApplicationController
  def edit
    @user = current_user
  end

  private
  
  def user_params
    params.require(:user).permit(:first_name, :last_name, :email)
  end
end
