class HomeController < ApplicationController
  def index
    @users = Admin::User.all
  end
end
