class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @post_images = @user.post_images
    redirect_to  post_image_path
  end
  
  def edit
    @user = User.find(params[:id])
  end




end
