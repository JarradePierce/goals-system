class UsersController < ApplicationController

  def index
    user = User.current_user
  end
end
