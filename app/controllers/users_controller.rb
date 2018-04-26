class UsersController < ApplicationController
  def new
  end

  def create
  	u = User.new
  	u.username = params[:username].to_s
  	u.bio = params[:bio].to_s
  	u.save

  	unless (u.id == nil)
  		redirect_to show_profil_path(u.username)
  	else
  		redirect_to show_user_error_create_path
  	end
  end

  def show
  	@this_user = User.find_by(username: params[:usermane_of_user])
  end

  def error
  end

end
