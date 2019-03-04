require 'wikipedia'
class UsersController < ApplicationController

  def new
    @user = User.new
    binding.pry
  end

  def create
    @user = User.new(user_params)

    if @user.valid?

      @user.save
    else
      render :new
    end
  end

  private

  def user_params
    params.require(:user).permit(:first_name, :last_name)
  end

end
