class UsersController<ApplicationController


  def show
    @user= User.find_by(id: params[:id])

  end

  def index
    @activities= PublicActivity::Activity.order("created_at desc").where(owner_id: current_user.investors || current_user.investments, owner_type: "User")

  end

end
