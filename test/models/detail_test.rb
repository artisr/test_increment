require "test_helper"

class DetailTest < ActiveSupport::TestCase
  test "id is uuid" do
    detail = Detail.create(title: 'ok')
    assert detail.id.length == 36
  end
end
