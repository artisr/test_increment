require "test_helper"

class DetailTest < ActiveSupport::TestCase
  test "id is uuid" do
    detail = Detail.create(title: 'ok')
    assert detail.id.length == 36
  end

  test 'sequence is present' do
    detail = Detail.create(title: 'ok')
    assert detail.sequence != nil
  end

  test 'sequence is present when reloading' do
    detail = Detail.create(title: 'ok')
    assert detail.reload.sequence != nil
  end
end
