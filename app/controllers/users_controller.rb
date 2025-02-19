class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @post_images = @user.post_images
    redirect_to  post_image_path
  end
  
  def edit
    @user = User.find(params[:id])
    redirect_to users_edit_path(@user)
  end

  def updated
    @user = User.find(params[:id])
    @user.edit
    redirect_to users_show_path(params[:id])
  end


end