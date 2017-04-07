require 'test_helper'

class MovieControllerTest < ActionDispatch::IntegrationTest
  setup do
    @imdb = 'tt0111161'
  end

  test "should get index" do
    puts movie/:imdb_path
    puts movie/:imdb_url
    get movie/:imdb_path
    assert_response :success
  end

end
