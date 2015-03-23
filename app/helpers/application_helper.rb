module ApplicationHelper
 def user_signed_in?
  !!session[:user_id]
end

def authenticate_user!
 redirect_to root_url unless user_signed_in?
end
end
