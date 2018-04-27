require 'test_helper'

class LevControllerTest < ActionDispatch::IntegrationTest
  test "should get events" do
    get lev_events_url
    assert_response :success
  end

  test "should get cours" do
    get lev_cours_url
    assert_response :success
  end

  test "should get videos" do
    get lev_videos_url
    assert_response :success
  end

  test "should get articles" do
    get lev_articles_url
    assert_response :success
  end

  test "should get equipe" do
    get lev_equipe_url
    assert_response :success
  end

  test "should get a_propos" do
    get lev_a_propos_url
    assert_response :success
  end

end
