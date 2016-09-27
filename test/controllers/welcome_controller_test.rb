require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get environment" do
    get :environment
    assert_response :success
  end

  test "should get page" do
    get :page
    assert_response :success
  end

  test "should get login" do
    get :login
    assert_response :success
  end

  test "should get ja" do
    get :ja
    assert_response :success
  end

  test "should get blog" do
    get :blog
    assert_response :success
  end

  test "should get validates" do
    get :validates
    assert_response :success
  end

  test "should get search" do
    get :search
    assert_response :success
  end

  test "should get association" do
    get :association
    assert_response :success
  end

  test "should get release" do
    get :release
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get authentication" do
    get :authentication
    assert_response :success
  end

  test "should get github" do
    get :github
    assert_response :success
  end

  test "should get twitter" do
    get :twitter
    assert_response :success
  end

  test "should get error" do
    get :error
    assert_response :success
  end

  test "should get admin" do
    get :admin
    assert_response :success
  end

  test "should get comment" do
    get :comment
    assert_response :success
  end

  test "should get follow" do
    get :follow
    assert_response :success
  end

  test "should get like" do
    get :like
    assert_response :success
  end

  test "should get message" do
    get :message
    assert_response :success
  end

  test "should get s3" do
    get :s3
    assert_response :success
  end

  test "should get notification" do
    get :notification
    assert_response :success
  end

  test "should get ranking" do
    get :ranking
    assert_response :success
  end

  test "should get ecsite" do
    get :ecsite
    assert_response :success
  end

  test "should get evaluation" do
    get :evaluation
    assert_response :success
  end

  test "should get rspec" do
    get :rspec
    assert_response :success
  end

  test "should get html_css" do
    get :html_css
    assert_response :success
  end

  test "should get sass" do
    get :sass
    assert_response :success
  end

  test "should get js" do
    get :js
    assert_response :success
  end

  test "should get jquery" do
    get :jquery
    assert_response :success
  end

  test "should get angular" do
    get :angular
    assert_response :success
  end

end
