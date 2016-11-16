class UsersController < ApplicationController
  before_action :users, :user

  def index
  end

  private

  def users
    @users = User.all
  end
  def user
    @user = User.new
  end
end
