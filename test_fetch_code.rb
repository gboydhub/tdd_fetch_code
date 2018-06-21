require 'minitest/autorun'
require_relative 'fetch_code.rb'

class TestFetchCode < Minitest::Test
  def test_assert_1_equals_1
    assert_equal(1, 1)
  end

  def test_assert_returns_string
    assert_equal(String, fetch_code('404').class)
  end

  def test_fetch_returns_code
    assert_equal('Page not found', fetch_code('404'))
  end

  def test_fetch_returns_code_500
    assert_equal('Internal server error', fetch_code('500'))
  end
end