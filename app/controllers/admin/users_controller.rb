class Admin::UsersController < ApplicationController
  before_filter :authenticate_admin_user!

  def show
    @user = Admin::User.find(params[:id])
  end

end
