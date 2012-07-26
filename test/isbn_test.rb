require 'test/unit'
require 'isbn'

class IsbnTest < Test::Unit::TestCase
  def test_validate
    assert_equal true, Isbn.validate('9992158107')
  end
end
