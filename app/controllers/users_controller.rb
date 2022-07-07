class UsersController < ApplicationController
  def show
    @user = current_user
    @post_images = @user.post_images
  end

  def edit
  end
end
