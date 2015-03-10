require 'test_helper'

class StakesControllerTest < ActionController::TestCase
  setup do
    @stake = stakes(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:stakes)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create stake" do
    assert_difference('Stake.count') do
      post :create, stake: { amount_of_shares: @stake.amount_of_shares, mark_up: @stake.mark_up, tour_id: @stake.tour_id, tournament_id: @stake.tournament_id, user_id: @stake.user_id }
    end

    assert_redirected_to stake_path(assigns(:stake))
  end

  test "should show stake" do
    get :show, id: @stake
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @stake
    assert_response :success
  end

  test "should update stake" do
    patch :update, id: @stake, stake: { amount_of_shares: @stake.amount_of_shares, mark_up: @stake.mark_up, tour_id: @stake.tour_id, tournament_id: @stake.tournament_id, user_id: @stake.user_id }
    assert_redirected_to stake_path(assigns(:stake))
  end

  test "should destroy stake" do
    assert_difference('Stake.count', -1) do
      delete :destroy, id: @stake
    end

    assert_redirected_to stakes_path
  end
end
