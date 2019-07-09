class UsersController < ApplicationController
  def new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      redirect_to root_path
    else
      redirect_to root_path
    end

  end

  def index
  end

  def destroy
  end

  def update
  end

  def edit
  end

  def show
  end

  private
    def user_params
      params.require(:user).permit(:user_name, :email)
    end
end
