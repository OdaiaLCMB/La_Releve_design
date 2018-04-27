require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get contact" do
    get pages_contact_url
    assert_response :success
  end

  test "should get videos" do
    get pages_videos_url
    assert_response :success
  end

  test "should get cours" do
    get pages_cours_url
    assert_response :success
  end

  test "should get events" do
    get pages_events_url
    assert_response :success
  end

  test "should get équipe" do
    get pages_équipe_url
    assert_response :success
  end

  test "should get lev" do
    get pages_lev_url
    assert_response :success
  end

  test "should get relev" do
    get pages_relev_url
    assert_response :success
  end

  test "should get lev-open" do
    get pages_lev-open_url
    assert_response :success
  end

  test "should get lev-israel" do
    get pages_lev-israel_url
    assert_response :success
  end

  test "should get lev-famille" do
    get pages_lev-famille_url
    assert_response :success
  end

  test "should get lev-social" do
    get pages_lev-social_url
    assert_response :success
  end

end
