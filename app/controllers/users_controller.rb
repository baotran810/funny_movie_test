class UsersController < ApplicationController
  def new
  	byebug
  	
  	@user = User.new
  end

  def share_page
  end
end
