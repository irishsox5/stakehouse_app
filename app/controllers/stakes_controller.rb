class StakesController < ApplicationController
  before_action :set_stake, only: [:show, :edit, :update, :destroy]
  before_action :current_user_must_be_owner, only:[:edit, :update, :destroy]

  # GET /stakes
  # GET /stakes.json

   def current_user_must_be_owner
    if current_user != @stake.user
      redirect_to :back
    end
  end

  def index
    @stakes = Stake.order('created_at DESC').page(params[:page])
  end

  # GET /stakes/1
  # GET /stakes/1.json
  def show
  end

  # GET /stakes/new
  def new
    @stake = Stake.new
    @tours = Tour.all
  end

  # GET /stakes/1/edit
  def edit
    @tours = Tour.all
  end

  # POST /stakes
  # POST /stakes.json
  def create
    @stake = Stake.new(stake_params)
    @stake.tournament_id_2 = params[:tournament_id_2]
    @stake.tournament_id_3 = params[:tournament_id_3]
    @stake.tournament_id_4 = params[:tournament_id_4]
    @stake.tournament_id_5 = params[:tournament_id_5]
    @stake.tournament_id_6 = params[:tournament_id_6]
    @stake.tournament_id_7 = params[:tournament_id_7]
    @stake.tournament_id_8 = params[:tournament_id_8]
    @stake.tournament_id_9 = params[:tournament_id_9]
    @stake.tournament_id_10 = params[:tournament_id_10]

    respond_to do |format|
      if @stake.save
        format.html { redirect_to @stake, notice: 'Stake was successfully created.' }
        format.json { render :show, status: :created, location: @stake }
      else
        format.html { render :new }
        format.json { render json: @stake.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /stakes/1
  # PATCH/PUT /stakes/1.json
  def update
    respond_to do |format|
      if @stake.update(stake_params)
        format.html { redirect_to @stake, notice: 'Stake was successfully updated.' }
        format.json { render :show, status: :ok, location: @stake }
      else
        format.html { render :edit }
        format.json { render json: @stake.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /stakes/1
  # DELETE /stakes/1.json
  def destroy
    @stake.destroy
    respond_to do |format|
      format.html { redirect_to :back, notice: 'Stake was successfully deleted.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_stake
      @stake = Stake.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def stake_params
      params.require(:stake).permit(:user_id, :tour_id, :tournament_id, :amount_of_shares, :mark_up, :description)
    end
end
