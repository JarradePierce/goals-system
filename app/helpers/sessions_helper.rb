module SessionsHelper

  def current_user
    User.first
  end
  
end
