class HomesController < ApplicationController
  def top
  end


  def edit
    @user = current_user
  end
end
