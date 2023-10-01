# top_controller_test.rb
require 'test_helper'

class TopControllerTest < ActiveSupport::TestCase
  def setup
    @controller = TopController.new # コントローラーをインスタンス化
  end

  test "should get index" do
    get :index 
    assert_response :success
  end
end
