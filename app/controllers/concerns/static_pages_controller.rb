class StaticPagesController < ApplicationController
  def home
    if current_user.present?
      redirect_to users_url
    end
  end
end
