require 'test_helper'

class FollowupsControllerTest < ActionController::TestCase
  setup do
    @followup = followups(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:followups)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create followup" do
    assert_difference('Followup.count') do
      post :create, followup: { offer: @followup.offer, reply: @followup.reply }
    end

    assert_redirected_to followup_path(assigns(:followup))
  end

  test "should show followup" do
    get :show, id: @followup
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @followup
    assert_response :success
  end

  test "should update followup" do
    patch :update, id: @followup, followup: { offer: @followup.offer, reply: @followup.reply }
    assert_redirected_to followup_path(assigns(:followup))
  end

  test "should destroy followup" do
    assert_difference('Followup.count', -1) do
      delete :destroy, id: @followup
    end

    assert_redirected_to followups_path
  end
end
