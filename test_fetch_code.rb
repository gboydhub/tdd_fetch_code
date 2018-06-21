require 'minitest/autorun'
require_relative 'fetch_code.rb'

class TestFetchCode < Minitest::Test
  def test_assert_1_equals_1
    assert_equal(1, 1)
  end

  def test_assert_returns_string
    assert_equal(String, fetch_code('').class)
  end
end