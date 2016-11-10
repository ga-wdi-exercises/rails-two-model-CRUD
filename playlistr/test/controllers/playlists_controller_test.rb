require 'test_helper'

class PlaylistsControllerTest < ActionDispatch::IntegrationTest
  test "should get songs" do
    get playlists_songs_url
    assert_response :success
  end

end
