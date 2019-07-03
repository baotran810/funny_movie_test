class HomePageController < ApplicationController
  def home
  	@movies = Movie.all.paginate(page: params[:page], per_page: 5)
  	byebug
  end

  def signin
    @user = User.new(user_params)
    if @user.save
  	 redirect_to new_path
    else
      render 'new'
    end
  end

  private
  def user_params
    params.require(:user).permit(:email, :password)
  end

  def share
  end
end
