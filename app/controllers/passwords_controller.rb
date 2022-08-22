# frozen_string_literal: true

class PasswordsController < ApplicationController
  before_action :authenticate_user!

  def show
    @user = current_user
  end

  def update
    @user = User.find(params[:id])
    @user.update(password_params)
    bypass_sign_in(@user) #do not loggout user when update password. The stardant devise way is loggout the user when doing it.
    redirect_to password_path(@user)
  end

  private

  def password_params
    params.require(:password).permit(:password)
  end
end
