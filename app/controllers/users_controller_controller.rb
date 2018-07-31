class UsersControllerController < ApplicationController
  def new
  end
  def create
    user = User.create
    user.username = params["username"]
    user.bio = params["bio"]
  end
end
